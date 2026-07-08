package com.example.demo.dto;

public class DashboardStatsDTO {

    private long totalUsers;
    private long totalEmployers;
    private long totalJobSeekers;
    private long totalJobsPosted;
    private long totalApplications;
    private long activeJobs;
    private long blockedUsers;

    public DashboardStatsDTO() {
    }

    public long getTotalUsers() {
        return totalUsers;
    }

    public void setTotalUsers(long totalUsers) {
        this.totalUsers = totalUsers;
    }

    public long getTotalEmployers() {
        return totalEmployers;
    }

    public void setTotalEmployers(long totalEmployers) {
        this.totalEmployers = totalEmployers;
    }

    public long getTotalJobSeekers() {
        return totalJobSeekers;
    }

    public void setTotalJobSeekers(long totalJobSeekers) {
        this.totalJobSeekers = totalJobSeekers;
    }

    public long getTotalJobsPosted() {
        return totalJobsPosted;
    }

    public void setTotalJobsPosted(long totalJobsPosted) {
        this.totalJobsPosted = totalJobsPosted;
    }

    public long getTotalApplications() {
        return totalApplications;
    }

    public void setTotalApplications(long totalApplications) {
        this.totalApplications = totalApplications;
    }

    public long getActiveJobs() {
        return activeJobs;
    }

    public void setActiveJobs(long activeJobs) {
        this.activeJobs = activeJobs;
    }

    public long getBlockedUsers() {
        return blockedUsers;
    }

    public void setBlockedUsers(long blockedUsers) {
        this.blockedUsers = blockedUsers;
    }
}
