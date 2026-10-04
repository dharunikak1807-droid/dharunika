package com.example.demo.Service;

import java.time.LocalDateTime;
import java.util.Map;
import java.util.UUID;

import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.LockedException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.example.demo.Entity.Role;
import com.example.demo.Entity.User;
import com.example.demo.Entity.UserProfile;
import com.example.demo.Repository.UserProfileRepository;
import com.example.demo.Repository.UserRepository;
import com.example.demo.Security.JwtUtil;
import com.example.demo.dto.AuthRequest;
import com.example.demo.dto.AuthResponse;
import com.example.demo.dto.ChangePasswordRequest;
import com.example.demo.dto.ForgotPasswordRequest;
import com.example.demo.dto.RefreshTokenRequest;
import com.example.demo.dto.RegisterRequest;
import com.example.demo.dto.ResetPasswordRequest;

@Service
public class AuthService {

    private static final int MAX_FAILED_ATTEMPTS = 5;
    private static final int LOCK_DURATION_MINUTES = 15;

    private final UserRepository userRepository;
    private final UserProfileRepository profileRepository;
    private final PasswordEncoder passwordEncoder;
    private final AuthenticationManager authenticationManager;
    private final JwtUtil jwtUtil;

    public AuthService(UserRepository userRepository,
                       UserProfileRepository profileRepository,
                       PasswordEncoder passwordEncoder,
                       AuthenticationManager authenticationManager,
                       JwtUtil jwtUtil) {
        this.userRepository = userRepository;
        this.profileRepository = profileRepository;
        this.passwordEncoder = passwordEncoder;
        this.authenticationManager = authenticationManager;
        this.jwtUtil = jwtUtil;
    }

    // ── Register ─────────────────────────────────────────────────────

    @Transactional
    public AuthResponse register(RegisterRequest request) {

        // Determine the login identifier (email preferred for Uzhavam, username for legacy)
        String effectiveUsername = request.getEffectiveUsername();
        if (effectiveUsername == null || effectiveUsername.isBlank()) {
            throw new RuntimeException("Email or username is required.");
        }

        // Check email uniqueness
        if (request.getEmail() != null && !request.getEmail().isBlank()) {
            String normalizedEmail = request.getEmail().trim().toLowerCase();
            if (userRepository.existsByEmail(normalizedEmail)) {
                throw new RuntimeException("Email already registered. Please log in.");
            }
        }

        // Check username uniqueness
        if (userRepository.existsByUsername(effectiveUsername)) {
            throw new RuntimeException("Username already exists");
        }

        // Validate password
        String password = request.getPassword();
        if (password == null || password.length() < 8) {
            throw new RuntimeException("Password must be at least 8 characters long.");
        }

        // Parse role (ADMIN registration is strictly prohibited)
        Role role;
        try {
            role = Role.valueOf(request.getRole().toUpperCase());
        } catch (IllegalArgumentException | NullPointerException ex) {
            throw new RuntimeException("Invalid Role: " + request.getRole());
        }

        if (role == Role.ADMIN) {
            throw new RuntimeException("Admin registration is not allowed.");
        }

        // Build user
        User user = new User();
        user.setUsername(effectiveUsername);
        user.setPassword(passwordEncoder.encode(password));
        user.setRole(role);
        user.setStatus("ACTIVE");
        user.setFailedAttempts(0);

        // Set profile fields
        if (request.getEmail() != null && !request.getEmail().isBlank()) {
            user.setEmail(request.getEmail().trim().toLowerCase());
        }
        if (request.getFirstName() != null && !request.getFirstName().isBlank()) {
            user.setFirstName(request.getFirstName().trim());
        }
        if (request.getLastName() != null && !request.getLastName().isBlank()) {
            user.setLastName(request.getLastName().trim());
        }
        user.setFullName(request.getEffectiveFullName());
        user.setPhone(request.getPhone());
        user.setAddress(request.getAddress());
        user.setState(request.getState());
        user.setDistrict(request.getDistrict());
        user.setPincode(request.getPincode());

        User savedUser = userRepository.save(user);

        // Create profile
        UserProfile profile = new UserProfile();
        profile.setCompanyName(request.getCompanyName());
        profile.setUser(savedUser);
        savedUser.setProfile(profile);
        profileRepository.save(profile);

        // Generate tokens
        String accessToken = jwtUtil.generateToken(savedUser);
        String refreshToken = jwtUtil.generateRefreshToken(savedUser);
        savedUser.setRefreshToken(refreshToken);
        userRepository.save(savedUser);

        return buildAuthResponse(accessToken, refreshToken, savedUser);
    }

    // ── Authenticate (Login) ─────────────────────────────────────────

    @Transactional
    public AuthResponse authenticate(AuthRequest request) {

        String identifier = request.getEffectiveIdentifier();
        if (identifier == null || identifier.isBlank()) {
            throw new BadCredentialsException("Email or username is required.");
        }
        String password = request.getPassword();
        if (password == null || password.isBlank()) {
            throw new BadCredentialsException("Password is required.");
        }

        // Resolve user for lockout check before Spring Security authenticates
        User user = resolveUser(identifier);

        // Check account lock
        if (user.getAccountLockedUntil() != null &&
                LocalDateTime.now().isBefore(user.getAccountLockedUntil())) {
            throw new LockedException("Account is temporarily locked.");
        }

        // Check account status
        if (!"ACTIVE".equalsIgnoreCase(user.getStatus())) {
            throw new org.springframework.security.authentication.DisabledException(
                    "Your account has been disabled.");
        }

        // Check blocked flag (legacy)
        if (user.isBlocked()) {
            throw new org.springframework.security.authentication.DisabledException(
                    "Your account has been disabled. Please contact the administrator.");
        }

        try {
            Authentication authentication = authenticationManager.authenticate(
                    new UsernamePasswordAuthenticationToken(user.getUsername(), password)
            );

            user = (User) authentication.getPrincipal();

            // Reset failed attempts on success
            user.setFailedAttempts(0);
            user.setAccountLockedUntil(null);
            user.setLastLogin(LocalDateTime.now());

            // Generate tokens
            String accessToken = jwtUtil.generateToken(user);
            String refreshToken = jwtUtil.generateRefreshToken(user);
            user.setRefreshToken(refreshToken);
            userRepository.save(user);

            return buildAuthResponse(accessToken, refreshToken, user);

        } catch (AuthenticationException ex) {
            // Increment failed attempts
            user.setFailedAttempts(user.getFailedAttempts() + 1);
            if (user.getFailedAttempts() >= MAX_FAILED_ATTEMPTS) {
                user.setAccountLockedUntil(LocalDateTime.now().plusMinutes(LOCK_DURATION_MINUTES));
                userRepository.save(user);
                throw new LockedException(
                        "Your account has been locked for 15 minutes due to " + MAX_FAILED_ATTEMPTS + " failed login attempts.");
            }
            userRepository.save(user);
            int remaining = MAX_FAILED_ATTEMPTS - user.getFailedAttempts();
            throw new BadCredentialsException(
                    "Invalid email or password. " + remaining + " attempt(s) remaining before account lockout.");
        }
    }

    // ── Forgot Password ───────────────────────────────────────────────

    @Transactional
    public Map<String, String> forgotPassword(ForgotPasswordRequest request) {
        if (request.getEmail() == null || request.getEmail().isBlank()) {
            throw new RuntimeException("Email is required.");
        }
        String email = request.getEmail().trim().toLowerCase();

        // Always return success message regardless (security best practice)
        userRepository.findByEmail(email).ifPresent(user -> {
            String token = UUID.randomUUID().toString();
            user.setResetToken(token);
            user.setResetTokenExpiry(LocalDateTime.now().plusHours(1));
            userRepository.save(user);

            // Simulated email — print to console (replace with real SMTP in production)
            System.out.println("╔══════════════════════════════════════════════════════════╗");
            System.out.println("║          UZHAVAM — PASSWORD RESET EMAIL SIMULATION       ║");
            System.out.println("╠══════════════════════════════════════════════════════════╣");
            System.out.println("║  To:      " + padRight(email, 49) + "║");
            System.out.println("║  Subject: Uzhavam Password Reset Request                 ║");
            System.out.println("║                                                          ║");
            System.out.println("║  Your password reset token (valid for 1 hour):           ║");
            System.out.println("║  " + padRight(token, 58) + "║");
            System.out.println("║                                                          ║");
            System.out.println("║  Reset URL:                                              ║");
            System.out.println("║  http://localhost:5500/reset-password.html?token=" + padRight(token.substring(0, 8) + "...", 8) + "║");
            System.out.println("╚══════════════════════════════════════════════════════════╝");
        });

        return java.util.Map.of("message",
                "If an account with this email exists, a password reset link has been sent.");
    }

    // ── Reset Password ────────────────────────────────────────────────

    @Transactional
    public Map<String, String> resetPassword(ResetPasswordRequest request) {
        if (request.getToken() == null || request.getToken().isBlank()) {
            throw new RuntimeException("Invalid or expired reset token.");
        }
        if (request.getNewPassword() == null || request.getNewPassword().length() < 8) {
            throw new RuntimeException("Password must be at least 8 characters.");
        }

        User user = userRepository.findByResetToken(request.getToken())
                .orElseThrow(() -> new RuntimeException("Invalid or expired reset token."));

        if (user.getResetTokenExpiry() == null ||
                LocalDateTime.now().isAfter(user.getResetTokenExpiry())) {
            throw new RuntimeException("Invalid or expired reset token.");
        }

        user.setPassword(passwordEncoder.encode(request.getNewPassword()));
        user.setResetToken(null);
        user.setResetTokenExpiry(null);
        user.setFailedAttempts(0);
        user.setAccountLockedUntil(null);
        userRepository.save(user);

        return java.util.Map.of("message", "Password reset successful. You can now log in with your new password.");
    }

    // ── Change Password ───────────────────────────────────────────────

    @Transactional
    public Map<String, String> changePassword(String username, ChangePasswordRequest request) {
        User user = userRepository.findByUsername(username)
                .orElseThrow(() -> new RuntimeException("User not found."));

        if (!passwordEncoder.matches(request.getCurrentPassword(), user.getPassword())) {
            throw new RuntimeException("Current password is incorrect.");
        }
        if (request.getNewPassword() == null || request.getNewPassword().length() < 8) {
            throw new RuntimeException("New password must be at least 8 characters.");
        }

        user.setPassword(passwordEncoder.encode(request.getNewPassword()));
        userRepository.save(user);

        return java.util.Map.of("message", "Password changed successfully.");
    }

    // ── Refresh Token ─────────────────────────────────────────────────

    @Transactional
    public AuthResponse refreshToken(RefreshTokenRequest request) {
        String token = request.getRefreshToken();
        if (token == null || token.isBlank()) {
            throw new RuntimeException("Refresh token is required.");
        }

        if (!jwtUtil.isRefreshTokenValid(token)) {
            throw new RuntimeException("Invalid or expired refresh token. Please log in again.");
        }

        String username = jwtUtil.extractUsername(token);
        User user = userRepository.findByUsername(username)
                .orElseThrow(() -> new RuntimeException("User not found."));

        // Verify the stored refresh token matches (single-use refresh)
        if (!token.equals(user.getRefreshToken())) {
            throw new RuntimeException("Refresh token has been invalidated. Please log in again.");
        }

        String newAccessToken = jwtUtil.generateToken(user);
        String newRefreshToken = jwtUtil.generateRefreshToken(user);
        user.setRefreshToken(newRefreshToken);
        userRepository.save(user);

        return buildAuthResponse(newAccessToken, newRefreshToken, user);
    }

    // ── Logout ────────────────────────────────────────────────────────

    @Transactional
    public Map<String, String> logout(String username) {
        userRepository.findByUsername(username).ifPresent(user -> {
            user.setRefreshToken(null);
            userRepository.save(user);
        });
        return java.util.Map.of("message", "Logged out successfully.");
    }

    // ── Private Helpers ───────────────────────────────────────────────

    private User resolveUser(String identifier) {
        if (identifier.contains("@")) {
            return userRepository.findByEmail(identifier.toLowerCase())
                    .orElseThrow(() -> new BadCredentialsException("No account found with this email."));
        }
        return userRepository.findByUsername(identifier)
                .orElseThrow(() -> new BadCredentialsException("No account found with this username."));
    }

    private AuthResponse buildAuthResponse(String accessToken, String refreshToken, User user) {
        return new AuthResponse(
                accessToken,
                refreshToken,
                user.getId(),
                user.getUsername(),
                user.getEmail(),
                user.getFullName(),
                user.getFirstName(),
                user.getLastName(),
                user.getRole().name()
        );
    }

    private String padRight(String s, int n) {
        if (s == null) s = "";
        return String.format("%-" + n + "s", s);
    }

    // Inner map import workaround
    private java.util.Map<String, String> Map(String k, String v) {
        return java.util.Map.of(k, v);
    }
}
