package com.example.demo.Entity;

import com.fasterxml.jackson.annotation.JsonBackReference;

import jakarta.persistence.*;

@Entity
@Table(name = "user_profile")
public class UserProfile {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @OneToOne
    @JoinColumn(name = "user_id")
    @JsonBackReference
    private User user;

    private String companyName;

    private String about;

    @Column(columnDefinition = "TEXT")
    private String skills;

    private String resumeUrl;

    public UserProfile() {
    }

    public UserProfile(Long id, User user, String companyName,
                       String about, String skills, String resumeUrl) {
        this.id = id;
        this.user = user;
        this.companyName = companyName;
        this.about = about;
        this.skills = skills;
        this.resumeUrl = resumeUrl;
    }
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public String getCompanyName() {
        return companyName;
    }

    public void setCompanyName(String companyName) {
        this.companyName = companyName;
    }

    public String getAbout() {
        return about;
    }

    public void setAbout(String about) {
        this.about = about;
    }

    public String getSkills() {
        return skills;
    }

    public void setSkills(String skills) {
        this.skills = skills;
    }

    public String getResumeUrl() {
        return resumeUrl;
    }

    public void setResumeUrl(String resumeUrl) {
        this.resumeUrl = resumeUrl;
    }

    @com.fasterxml.jackson.annotation.JsonProperty("userId")
    public Long retrieveUserId() {
        return user != null ? user.getId() : null;
    }
}
