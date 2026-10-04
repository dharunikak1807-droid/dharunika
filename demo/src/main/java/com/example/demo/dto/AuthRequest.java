package com.example.demo.dto;

public class AuthRequest {

    /** Email address (primary login identifier for Uzhavam users) */
    private String email;

    /** Legacy username field — kept for backward compatibility */
    private String username;

    private String password;

    public String getEmail() { return email; }
    public void setEmail(String email) { this.email = email; }

    public String getUsername() { return username; }
    public void setUsername(String username) { this.username = username; }

    public String getPassword() { return password; }
    public void setPassword(String password) { this.password = password; }

    /**
     * Returns the effective login identifier.
     * Prefers email if provided, falls back to username.
     */
    public String getEffectiveIdentifier() {
        if (email != null && !email.isBlank()) return email.trim().toLowerCase();
        if (username != null && !username.isBlank()) return username.trim();
        return null;
    }
}
