package com.example.demo.Controller;

import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

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
    public ResponseEntity<Application> apply(@RequestBody Application application, java.security.Principal principal) {
        return ResponseEntity.ok(applicationService.apply(application, principal.getName()));
    }

    @GetMapping("/user/{username}")
    public ResponseEntity<List<Application>> getApplicationsByUser(@PathVariable String username) {
        return ResponseEntity.ok(applicationService.getApplicationsByUser(username));
    }
}
