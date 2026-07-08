package com.example.demo.Controller;

import com.example.demo.Entity.Application;
import com.example.demo.Entity.Job;
import com.example.demo.Entity.User;
import com.example.demo.Service.AdminService;
import com.example.demo.dto.AdminUserDTO;
import com.example.demo.dto.DashboardStatsDTO;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/api/admin")
public class AdminController {

    private final AdminService adminService;

    public AdminController(AdminService adminService) {
        this.adminService = adminService;
    }

    // ── Dashboard ───────────────────────────────────────────────────

    @GetMapping("/dashboard")
    public ResponseEntity<DashboardStatsDTO> getDashboardStats() {
        return ResponseEntity.ok(adminService.getDashboardStats());
    }

    // ── User Management ─────────────────────────────────────────────

    @GetMapping("/users")
    public ResponseEntity<List<User>> getAllUsers() {
        return ResponseEntity.ok(adminService.getAllUsers());
    }

    @GetMapping("/users/{id}")
    public ResponseEntity<User> getUserById(@PathVariable Long id) {
        return ResponseEntity.ok(adminService.getUserById(id));
    }

    @PostMapping("/users")
    public ResponseEntity<User> createUser(@RequestBody AdminUserDTO dto) {
        return ResponseEntity.ok(adminService.createUser(dto));
    }

    @PutMapping("/users/{id}")
    public ResponseEntity<User> updateUser(@PathVariable Long id,
                                           @RequestBody AdminUserDTO dto) {
        return ResponseEntity.ok(adminService.updateUser(id, dto));
    }

    @PutMapping("/users/{id}/block")
    public ResponseEntity<Map<String, Object>> toggleBlock(@PathVariable Long id) {
        boolean isBlocked = adminService.toggleBlockUser(id);
        return ResponseEntity.ok(Map.of(
                "id", id,
                "blocked", isBlocked,
                "message", isBlocked ? "User has been blocked." : "User has been unblocked."
        ));
    }

    @DeleteMapping("/users/{id}")
    public ResponseEntity<Map<String, String>> deleteUser(@PathVariable Long id) {
        adminService.deleteUser(id);
        return ResponseEntity.ok(Map.of("message", "User deleted successfully."));
    }

    // ── Job Management ──────────────────────────────────────────────

    @GetMapping("/jobs")
    public ResponseEntity<List<Job>> getAllJobs() {
        return ResponseEntity.ok(adminService.getAllJobs());
    }

    @DeleteMapping("/jobs/{id}")
    public ResponseEntity<Map<String, String>> deleteJob(@PathVariable Long id) {
        adminService.deleteJobAsAdmin(id);
        return ResponseEntity.ok(Map.of("message", "Job deleted successfully."));
    }

    // ── Application Management ──────────────────────────────────────

    @GetMapping("/applications")
    public ResponseEntity<List<Application>> getAllApplications() {
        return ResponseEntity.ok(adminService.getAllApplications());
    }
}
