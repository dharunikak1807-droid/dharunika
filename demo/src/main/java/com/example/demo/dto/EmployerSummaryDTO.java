package com.example.demo.dto;

public class EmployerSummaryDTO {
    private Long id;
    private String fullName;
    private String username;
    private ProfileSummaryDTO profile;

    public Long getId() { return id; }
    public void setId(Long id) { this.id = id; }

    public String getFullName() { return fullName; }
    public void setFullName(String fullName) { this.fullName = fullName; }

    public String getUsername() { return username; }
    public void setUsername(String username) { this.username = username; }

    public ProfileSummaryDTO getProfile() { return profile; }
    public void setProfile(ProfileSummaryDTO profile) { this.profile = profile; }
}
