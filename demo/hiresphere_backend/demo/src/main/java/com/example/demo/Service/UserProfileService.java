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

    public UserProfileService(UserRepository userRepository,
                              UserProfileRepository userProfileRepository) {
        this.userRepository = userRepository;
        this.userProfileRepository = userProfileRepository;
    }

    /**
     * Get user profile — resolves by email or username
     */
    @Transactional(readOnly = true)
    public UserProfile getProfile(String identifier) {

        User user = resolveUser(identifier);

        UserProfile profile = userProfileRepository.findByUserId(user.getId())
                .orElseGet(() -> {
                    UserProfile p = new UserProfile();
                    p.setUser(user);
                    return userProfileRepository.save(p);
                });

        // Sync missing profile values from User entity if null
        if (profile.getEmail() == null) profile.setEmail(user.getEmail());
        if (profile.getPhone() == null) profile.setPhone(user.getPhone());
        if (profile.getAddress() == null) profile.setAddress(user.getAddress());
        if (profile.getState() == null) profile.setState(user.getState());
        if (profile.getDistrict() == null) profile.setDistrict(user.getDistrict());
        if (profile.getPincode() == null) profile.setPincode(user.getPincode());

        return profile;
    }

    /**
     * Update user profile
     */
    @Transactional
    public UserProfile updateProfile(String identifier,
                                     UserProfile updateData,
                                     String fullName) {

        User user = resolveUser(identifier);

        if (fullName != null && !fullName.trim().isEmpty()) {
            user.setFullName(fullName.trim());
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
        profile.setWebsite(updateData.getWebsite());
        profile.setEmail(updateData.getEmail() != null ? updateData.getEmail() : user.getEmail());
        profile.setPhone(updateData.getPhone() != null ? updateData.getPhone() : user.getPhone());
        profile.setAddress(updateData.getAddress());
        profile.setState(updateData.getState());
        profile.setDistrict(updateData.getDistrict());
        profile.setPincode(updateData.getPincode());
        profile.setEducation(updateData.getEducation());
        profile.setExperience(updateData.getExperience());
        profile.setGender(updateData.getGender());
        profile.setDob(updateData.getDob());

        if (updateData.getPhone() != null && !updateData.getPhone().isBlank()) {
            user.setPhone(updateData.getPhone().trim());
        }
        if (updateData.getAddress() != null && !updateData.getAddress().isBlank()) {
            user.setAddress(updateData.getAddress().trim());
        }
        userRepository.save(user);

        return userProfileRepository.save(profile);
    }

    private User resolveUser(String identifier) {
        if (identifier != null && identifier.contains("@")) {
            var byEmail = userRepository.findByEmail(identifier.toLowerCase());
            if (byEmail.isPresent()) return byEmail.get();
        }
        return userRepository.findByUsername(identifier)
                .orElseThrow(() -> new RuntimeException("User not found: " + identifier));
    }
}
