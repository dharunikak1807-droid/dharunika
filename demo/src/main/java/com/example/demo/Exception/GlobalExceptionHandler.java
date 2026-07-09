package com.example.demo.Exception;



import org.springframework.http.HttpStatus;
import com.example.demo.dto.ErrorResponseDTO;
import org.springframework.http.ResponseEntity;
import org.springframework.lang.NonNull;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

@RestControllerAdvice
public class GlobalExceptionHandler {

    @ExceptionHandler(ResourceNotFoundException.class)
    public ResponseEntity<ErrorResponseDTO> handleResourceNotFound(ResourceNotFoundException ex) {
        return buildErrorResponse(ex.getMessage(), HttpStatus.NOT_FOUND);
    }

    @ExceptionHandler(UnauthorizedException.class)
    public ResponseEntity<ErrorResponseDTO> handleUnauthorized(UnauthorizedException ex) {
        return buildErrorResponse(ex.getMessage(), HttpStatus.FORBIDDEN);
    }

    @ExceptionHandler(org.springframework.security.core.AuthenticationException.class)
    public ResponseEntity<ErrorResponseDTO> handleAuthException(org.springframework.security.core.AuthenticationException ex) {
        String message = ex.getMessage();
        if (ex instanceof org.springframework.security.authentication.BadCredentialsException) {
            message = "Invalid username or password.";
        } else if (ex instanceof org.springframework.security.authentication.LockedException) {
            message = "Your account has been blocked. Please contact system admin.";
        } else if (ex instanceof org.springframework.security.authentication.DisabledException) {
            message = "Your account is disabled.";
        }
        return buildErrorResponse(message, HttpStatus.UNAUTHORIZED);
    }

    @ExceptionHandler(org.springframework.security.core.userdetails.UsernameNotFoundException.class)
    public ResponseEntity<ErrorResponseDTO> handleUsernameNotFound(
            org.springframework.security.core.userdetails.UsernameNotFoundException ex) {
        return buildErrorResponse("Invalid username or password.", HttpStatus.UNAUTHORIZED);
    }

    @ExceptionHandler(RuntimeException.class)
    public ResponseEntity<ErrorResponseDTO> handleRuntimeException(RuntimeException ex) {
        String msg = ex.getMessage() != null ? ex.getMessage() : "An error occurred";
        HttpStatus status;
        if (msg.contains("already exists") || msg.contains("already applied")) {
            status = HttpStatus.CONFLICT;       // 409 — duplicate
        } else if (msg.toLowerCase().contains("not found")) {
            status = HttpStatus.NOT_FOUND;      // 404
        } else if (msg.contains("blocked")) {
            status = HttpStatus.FORBIDDEN;      // 403
        } else {
            status = HttpStatus.BAD_REQUEST;    // 400
        }
        return buildErrorResponse(msg, status);
    }

    private ResponseEntity<com.example.demo.dto.ErrorResponseDTO> buildErrorResponse(String message, @NonNull HttpStatus status) {
        com.example.demo.dto.ErrorResponseDTO errorResponse = new com.example.demo.dto.ErrorResponseDTO();
        errorResponse.setTimestamp(java.time.Instant.now());
        errorResponse.setStatus(status.value());
        // Set BOTH error and message to the actual message so frontend can read either field
        errorResponse.setError(message);
        errorResponse.setMessage(message);
        return new ResponseEntity<>(errorResponse, status);
    }
}
