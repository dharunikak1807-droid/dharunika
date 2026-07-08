package com.example.demo.Service;

import org.springframework.stereotype.Service;

import com.example.demo.Repository.ApplicationRepository;
import com.example.demo.Repository.JobRepository;
import com.example.demo.Repository.UserRepository;
import com.example.demo.dto.DashboardStatsDTO;
import com.example.demo.Entity.Role;

@Service
public class AdminService {

    private final UserRepository userRepository;
    private final JobRepository jobRepository;
    private final ApplicationRepository applicationRepository;

    public AdminService(UserRepository userRepository,
                        JobRepository jobRepository,
                        ApplicationRepository applicationRepository) {
        this.userRepository = userRepository;
        this.jobRepository = jobRepository;
        this.applicationRepository = applicationRepository;
    }

    public DashboardStatsDTO getDashboardStats() {

        DashboardStatsDTO stats = new DashboardStatsDTO();

        stats.setTotalUsers(userRepository.count());

        stats.setTotalEmployers(
                userRepository.countByRole(Role.EMPLOYER)
        );

        stats.setTotalJobSeekers(
                userRepository.countByRole(Role.JOB_SEEKER)
        );

        stats.setTotalJobsPosted(
                jobRepository.count()
        );

        stats.setTotalApplications(
                applicationRepository.count()
        );

        stats.setActiveJobs(
                jobRepository.countByActive(true)
        );

        stats.setBlockedUsers(
                userRepository.countByBlocked(true)
        );

        return stats;
    }
}
