package com.example.demo.dto;

public class UserSummaryDTO {
    private Long id;
    private String username;
    private String fullName;
    private String role;
    private boolean blocked;
    private ProfileSummaryDTO profile;

    public Long getId() { return id; }
    public void setId(Long id) { this.id = id; }

    public String getUsername() { return username; }
    public void setUsername(String username) { this.username = username; }

    public String getFullName() { return fullName; }
    public void setFullName(String fullName) { this.fullName = fullName; }

    public String getRole() { return role; }
    public void setRole(String role) { this.role = role; }

    public boolean isBlocked() { return blocked; }
    public void setBlocked(boolean blocked) { this.blocked = blocked; }

    public ProfileSummaryDTO getProfile() { return profile; }
    public void setProfile(ProfileSummaryDTO profile) { this.profile = profile; }
}
