package com.example.demo.Controller;

import java.util.List;
import java.util.Map;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import com.example.demo.Service.ApplicationService;
import com.example.demo.dto.ApplyRequest;
import com.example.demo.dto.ApplicationResponseDTO;

@RestController
@RequestMapping("/api/applications")
public class ApplicationController {

    private final ApplicationService applicationService;

    public ApplicationController(ApplicationService applicationService) {
        this.applicationService = applicationService;
    }

    @PostMapping
    public ResponseEntity<ApplicationResponseDTO> apply(@RequestBody ApplyRequest request,
                                             java.security.Principal principal) {
        return ResponseEntity.ok(applicationService.apply(request, principal.getName()));
    }

    @GetMapping("/user/{username}")
    public ResponseEntity<List<ApplicationResponseDTO>> getApplicationsByUser(@PathVariable String username) {
        return ResponseEntity.ok(applicationService.getApplicationsByUser(username));
    }

    @GetMapping("/job/{jobId}")
    public ResponseEntity<List<ApplicationResponseDTO>> getApplicationsByJob(@PathVariable Long jobId) {
        return ResponseEntity.ok(applicationService.getApplicationsByJob(jobId));
    }

    @PutMapping("/{id}/status")
    public ResponseEntity<ApplicationResponseDTO> updateStatus(@PathVariable Long id,
                                                    @RequestBody Map<String, String> body) {
        String status = body.get("status");
        if (status == null || status.isBlank()) {
            return ResponseEntity.badRequest().build();
        }
        return ResponseEntity.ok(applicationService.updateStatus(id, status));
    }
}
