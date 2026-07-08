package com.example.demo.Service;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.example.demo.Repository.UserProfileRepository;
import com.example.demo.Repository.UserRepository;
import com.example.demo.Entity.User;
import com.example.demo.Entity.UserProfile;

@Service
public class UserProfileService {

    private final UserRepository userRepository;
    private final UserProfileRepository userProfileRepository;

    // Primary injectable constructor
    public UserProfileService(UserRepository userRepository,
                              UserProfileRepository userProfileRepository) {
        this.userRepository = userRepository;
        this.userProfileRepository = userProfileRepository;
    }

    /**
     * Get user profile
     */
    public UserProfile getProfile(String username) {

        User user = userRepository.findByUsername(username)
                .orElseThrow(() -> new RuntimeException("User not found"));

        return userProfileRepository.findByUserId(user.getId())
                .orElseGet(() -> {
                    UserProfile profile = new UserProfile();
                    profile.setUser(user);
                    return userProfileRepository.save(profile);
                });
    }

    /**
     * Update user profile
     */
    @Transactional
    public UserProfile updateProfile(String username,
                                     UserProfile updateData,
                                     String fullName) {

        User user = userRepository.findByUsername(username)
                .orElseThrow(() -> new RuntimeException("User not found"));

        // Update full name if provided
        if (fullName != null && !fullName.trim().isEmpty()) {
            user.setFullName(fullName);
            userRepository.save(user);
        }

        UserProfile profile = userProfileRepository.findByUserId(user.getId())
                .orElseGet(() -> {
                    UserProfile newProfile = new UserProfile();
                    newProfile.setUser(user);
                    return newProfile;
                });

        profile.setAbout(updateData.getAbout());
        profile.setSkills(updateData.getSkills());
        profile.setResumeUrl(updateData.getResumeUrl());
        profile.setCompanyName(updateData.getCompanyName());

        return userProfileRepository.save(profile);
    }
}
