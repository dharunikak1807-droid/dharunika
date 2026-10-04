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

    private String website;

    @Column(columnDefinition = "TEXT")
    private String about;

    @Column(columnDefinition = "TEXT")
    private String skills;

    private String resumeUrl;

    private String email;

    private String phone;

    private String address;

    private String state;

    private String district;

    private String pincode;

    private String education;

    private String experience;

    private String gender;

    private String dob;

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

    public Long getId() { return id; }
    public void setId(Long id) { this.id = id; }

    public User getUser() { return user; }
    public void setUser(User user) { this.user = user; }

    public String getCompanyName() { return companyName; }
    public void setCompanyName(String companyName) { this.companyName = companyName; }

    public String getWebsite() { return website; }
    public void setWebsite(String website) { this.website = website; }

    public String getAbout() { return about; }
    public void setAbout(String about) { this.about = about; }

    public String getSkills() { return skills; }
    public void setSkills(String skills) { this.skills = skills; }

    public String getResumeUrl() { return resumeUrl; }
    public void setResumeUrl(String resumeUrl) { this.resumeUrl = resumeUrl; }

    public String getEmail() { return email; }
    public void setEmail(String email) { this.email = email; }

    public String getPhone() { return phone; }
    public void setPhone(String phone) { this.phone = phone; }

    public String getAddress() { return address; }
    public void setAddress(String address) { this.address = address; }

    public String getState() { return state; }
    public void setState(String state) { this.state = state; }

    public String getDistrict() { return district; }
    public void setDistrict(String district) { this.district = district; }

    public String getPincode() { return pincode; }
    public void setPincode(String pincode) { this.pincode = pincode; }

    public String getEducation() { return education; }
    public void setEducation(String education) { this.education = education; }

    public String getExperience() { return experience; }
    public void setExperience(String experience) { this.experience = experience; }

    public String getGender() { return gender; }
    public void setGender(String gender) { this.gender = gender; }

    public String getDob() { return dob; }
    public void setDob(String dob) { this.dob = dob; }

    @com.fasterxml.jackson.annotation.JsonProperty("userId")
    public Long retrieveUserId() {
        return user != null ? user.getId() : null;
    }

    @com.fasterxml.jackson.annotation.JsonProperty("userEmail")
    public String retrieveUserEmail() {
        return user != null ? (user.getEmail() != null ? user.getEmail() : user.getUsername()) : null;
    }

    @com.fasterxml.jackson.annotation.JsonProperty("userPhone")
    public String retrieveUserPhone() {
        return user != null ? user.getPhone() : null;
    }
}
