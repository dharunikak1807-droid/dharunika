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

    @ExceptionHandler(RuntimeException.class)
    public ResponseEntity<ErrorResponseDTO> handleRuntimeException(RuntimeException ex) {
        return buildErrorResponse(ex.getMessage(), HttpStatus.BAD_REQUEST);
    }

    private ResponseEntity<com.example.demo.dto.ErrorResponseDTO> buildErrorResponse(String message, @NonNull HttpStatus status) {
        com.example.demo.dto.ErrorResponseDTO errorResponse = new com.example.demo.dto.ErrorResponseDTO();
        errorResponse.setTimestamp(java.time.Instant.now());
        errorResponse.setStatus(status.value());
        errorResponse.setError(status.getReasonPhrase());
        errorResponse.setMessage(message);
        // You may set the request path later if needed via a HandlerMethodArgumentResolver
        return new ResponseEntity<>(errorResponse, status);
    }
}
