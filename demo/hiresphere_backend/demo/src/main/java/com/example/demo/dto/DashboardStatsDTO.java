package com.example.demo.dto;

import java.util.List;

public class DashboardStatsDTO {

    private long totalUsers;
    private long totalEmployers;
    private long totalJobSeekers;
    private long totalJobsPosted;
    private long totalApplications;
    private long activeJobs;
    private long blockedUsers;

    // Recent data for dashboard activity feed
    private List<RecentUserDTO> recentUsers;
    private List<RecentJobDTO> recentJobs;

    public DashboardStatsDTO() {}

    // ── Getters & Setters ──────────────────────

    public long getTotalUsers() { return totalUsers; }
    public void setTotalUsers(long totalUsers) { this.totalUsers = totalUsers; }

    public long getTotalEmployers() { return totalEmployers; }
    public void setTotalEmployers(long totalEmployers) { this.totalEmployers = totalEmployers; }

    public long getTotalJobSeekers() { return totalJobSeekers; }
    public void setTotalJobSeekers(long totalJobSeekers) { this.totalJobSeekers = totalJobSeekers; }

    public long getTotalJobsPosted() { return totalJobsPosted; }
    public void setTotalJobsPosted(long totalJobsPosted) { this.totalJobsPosted = totalJobsPosted; }

    public long getTotalApplications() { return totalApplications; }
    public void setTotalApplications(long totalApplications) { this.totalApplications = totalApplications; }

    public long getActiveJobs() { return activeJobs; }
    public void setActiveJobs(long activeJobs) { this.activeJobs = activeJobs; }

    public long getBlockedUsers() { return blockedUsers; }
    public void setBlockedUsers(long blockedUsers) { this.blockedUsers = blockedUsers; }

    public List<RecentUserDTO> getRecentUsers() { return recentUsers; }
    public void setRecentUsers(List<RecentUserDTO> recentUsers) { this.recentUsers = recentUsers; }

    public List<RecentJobDTO> getRecentJobs() { return recentJobs; }
    public void setRecentJobs(List<RecentJobDTO> recentJobs) { this.recentJobs = recentJobs; }

    // ── Nested DTOs ────────────────────────────

    public static class RecentUserDTO {
        private Long id;
        private String username;
        private String fullName;
        private String role;
        private boolean blocked;

        public RecentUserDTO() {}
        public RecentUserDTO(Long id, String username, String fullName, String role, boolean blocked) {
            this.id = id;
            this.username = username;
            this.fullName = fullName;
            this.role = role;
            this.blocked = blocked;
        }

        public Long getId() { return id; }
        public void setId(Long id) { this.id = id; }
        public String getUsername() { return username; }
        public void setUsername(String username) { this.username = username; }
        public String getFullName() { return fullName; }
        public void setFullName(String fullName) { this.fullName = fullName; }
        public String getRole() { return role; }
        public void setRole(String role) { this.role = role; }
        public boolean isBlocked() { return blocked; }
        public void setBlocked(boolean blocked) { this.blocked = blocked; }
    }

    public static class RecentJobDTO {
        private Long id;
        private String title;
        private String employerName;
        private String location;

        public RecentJobDTO() {}
        public RecentJobDTO(Long id, String title, String employerName, String location) {
            this.id = id;
            this.title = title;
            this.employerName = employerName;
            this.location = location;
        }

        public Long getId() { return id; }
        public void setId(Long id) { this.id = id; }
        public String getTitle() { return title; }
        public void setTitle(String title) { this.title = title; }
        public String getEmployerName() { return employerName; }
        public void setEmployerName(String employerName) { this.employerName = employerName; }
        public String getLocation() { return location; }
        public void setLocation(String location) { this.location = location; }
    }
}
