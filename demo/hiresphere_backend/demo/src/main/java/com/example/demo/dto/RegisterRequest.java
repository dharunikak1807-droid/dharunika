package com.example.demo.dto;

public class RegisterRequest {

    // ── New Uzhavam fields ───────────────────────────────────────────
    private String firstName;
    private String lastName;
    private String email;
    private String phone;
    private String address;
    private String state;
    private String district;
    private String pincode;
    private String confirmPassword;

    // ── Existing HireSphere fields (kept for backward compatibility) ──
    private String username;
    private String password;
    private String fullName;
    private String role;
    private String companyName;

    // ── Getters / Setters ────────────────────────────────────────────

    public String getFirstName() { return firstName; }
    public void setFirstName(String firstName) { this.firstName = firstName; }

    public String getLastName() { return lastName; }
    public void setLastName(String lastName) { this.lastName = lastName; }

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

    public String getConfirmPassword() { return confirmPassword; }
    public void setConfirmPassword(String confirmPassword) { this.confirmPassword = confirmPassword; }

    public String getUsername() { return username; }
    public void setUsername(String username) { this.username = username; }

    public String getPassword() { return password; }
    public void setPassword(String password) { this.password = password; }

    public String getFullName() { return fullName; }
    public void setFullName(String fullName) { this.fullName = fullName; }

    public String getRole() { return role; }
    public void setRole(String role) { this.role = role; }

    public String getCompanyName() { return companyName; }
    public void setCompanyName(String companyName) { this.companyName = companyName; }

    /**
     * Returns computed full name from first + last, or falls back to fullName field.
     */
    public String getEffectiveFullName() {
        if (firstName != null && lastName != null && !firstName.isBlank()) {
            return (firstName.trim() + " " + lastName.trim()).trim();
        }
        if (fullName != null && !fullName.isBlank()) return fullName.trim();
        return "";
    }

    /**
     * Returns effective username: email if provided, else explicit username.
     */
    public String getEffectiveUsername() {
        if (email != null && !email.isBlank()) return email.trim().toLowerCase();
        if (username != null && !username.isBlank()) return username.trim();
        return null;
    }
}
