package com.example.demo.Controller;

import java.util.List;
import java.util.Map;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import com.example.demo.Entity.Application;
import com.example.demo.Service.ApplicationService;

@RestController
@RequestMapping("/api/applications")
public class ApplicationController {

    private final ApplicationService applicationService;

    public ApplicationController(ApplicationService applicationService) {
        this.applicationService = applicationService;
    }

    @PostMapping
    public ResponseEntity<Application> apply(@RequestBody Application application,
                                             java.security.Principal principal) {
        return ResponseEntity.ok(applicationService.apply(application, principal.getName()));
    }

    @GetMapping("/user/{username}")
    public ResponseEntity<List<Application>> getApplicationsByUser(@PathVariable String username) {
        return ResponseEntity.ok(applicationService.getApplicationsByUser(username));
    }

    @GetMapping("/job/{jobId}")
    public ResponseEntity<List<Application>> getApplicationsByJob(@PathVariable Long jobId) {
        return ResponseEntity.ok(applicationService.getApplicationsByJob(jobId));
    }

    @PutMapping("/{id}/status")
    public ResponseEntity<Application> updateStatus(@PathVariable Long id,
                                                    @RequestBody Map<String, String> body) {
        String status = body.get("status");
        if (status == null || status.isBlank()) {
            return ResponseEntity.badRequest().build();
        }
        return ResponseEntity.ok(applicationService.updateStatus(id, status));
    }
}
