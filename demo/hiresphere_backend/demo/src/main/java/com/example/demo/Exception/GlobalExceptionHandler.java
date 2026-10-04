package com.example.demo.Exception;

import java.time.LocalDateTime;
import java.util.LinkedHashMap;
import java.util.Map;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.DisabledException;
import org.springframework.security.authentication.LockedException;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

import jakarta.servlet.http.HttpServletRequest;

/**
 * Global exception handler — returns structured JSON error responses
 * with professional, user-friendly messages.
 */
@RestControllerAdvice
public class GlobalExceptionHandler {

    @ExceptionHandler(BadCredentialsException.class)
    public ResponseEntity<Map<String, Object>> handleBadCredentials(
            BadCredentialsException ex, HttpServletRequest request) {
        return errorResponse(HttpStatus.UNAUTHORIZED,
                "Invalid email or password.",
                request.getRequestURI());
    }

    @ExceptionHandler(UsernameNotFoundException.class)
    public ResponseEntity<Map<String, Object>> handleUserNotFound(
            UsernameNotFoundException ex, HttpServletRequest request) {
        return errorResponse(HttpStatus.UNAUTHORIZED,
                "No account found with this email.",
                request.getRequestURI());
    }

    @ExceptionHandler(LockedException.class)
    public ResponseEntity<Map<String, Object>> handleLocked(
            LockedException ex, HttpServletRequest request) {
        return errorResponse(HttpStatus.UNAUTHORIZED,
                "Your account is temporarily locked due to multiple failed attempts. Please try again in 15 minutes.",
                request.getRequestURI());
    }

    @ExceptionHandler(DisabledException.class)
    public ResponseEntity<Map<String, Object>> handleDisabled(
            DisabledException ex, HttpServletRequest request) {
        return errorResponse(HttpStatus.UNAUTHORIZED,
                "Your account has been disabled. Please contact the administrator.",
                request.getRequestURI());
    }

    @ExceptionHandler(RuntimeException.class)
    public ResponseEntity<Map<String, Object>> handleRuntime(
            RuntimeException ex, HttpServletRequest request) {
        String msg = ex.getMessage();
        if (msg != null) {
            if (msg.contains("Email already") || msg.contains("already registered")) {
                return errorResponse(HttpStatus.CONFLICT,
                        "An account with this email already exists.", request.getRequestURI());
            }
            if (msg.contains("Username already")) {
                return errorResponse(HttpStatus.CONFLICT,
                        "Username already taken. Please choose another.", request.getRequestURI());
            }
            if (msg.contains("Invalid Role")) {
                return errorResponse(HttpStatus.BAD_REQUEST,
                        "Invalid role selected.", request.getRequestURI());
            }
            if (msg.contains("Invalid or expired reset token")) {
                return errorResponse(HttpStatus.BAD_REQUEST,
                        "Invalid or expired password reset link. Please request a new one.", request.getRequestURI());
            }
            if (msg.contains("Current password is incorrect")) {
                return errorResponse(HttpStatus.BAD_REQUEST,
                        "Current password is incorrect.", request.getRequestURI());
            }
        }
        return errorResponse(HttpStatus.BAD_REQUEST,
                msg != null ? msg : "An unexpected error occurred. Please try again.",
                request.getRequestURI());
    }

    private ResponseEntity<Map<String, Object>> errorResponse(
            HttpStatus status, String message, String path) {
        Map<String, Object> body = new LinkedHashMap<>();
        body.put("timestamp", LocalDateTime.now().toString());
        body.put("status", status.value());
        body.put("error", status.getReasonPhrase());
        body.put("message", message);
        body.put("path", path);
        return ResponseEntity.status(status).body(body);
    }
}
