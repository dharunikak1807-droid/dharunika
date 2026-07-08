package com.example.demo.Controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.Entity.UserProfile;
import com.example.demo.Service.UserProfileService;

@RestController
@RequestMapping("/api/profile")
public class UserProfileController {

    private final UserProfileService userProfileService;

    public UserProfileController(UserProfileService userProfileService) {
        this.userProfileService = userProfileService;
    }

    @GetMapping("/{username}")
    public ResponseEntity<UserProfile> getProfile(@PathVariable String username) {
        return ResponseEntity.ok(userProfileService.getProfile(username));
    }

    @PutMapping("/{username}")
    public ResponseEntity<UserProfile> updateProfile(@PathVariable String username,
                                                     @RequestBody UserProfile updateData,
                                                     @RequestParam(required = false) String fullName) {
        return ResponseEntity.ok(userProfileService.updateProfile(username, updateData, fullName));
    }
}
