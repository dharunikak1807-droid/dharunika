package com.example.demo.Service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.example.demo.Entity.Application;
import com.example.demo.Entity.ApplicationStatus;
import com.example.demo.Entity.User;
import com.example.demo.Entity.Job;
import com.example.demo.Repository.ApplicationRepository;
import com.example.demo.Repository.UserRepository;
import com.example.demo.Repository.JobRepository;

import jakarta.transaction.Transactional;

@Service
public class ApplicationService {

    private final ApplicationRepository applicationRepository;
    private final UserRepository userRepository;
    private final JobRepository jobRepository;

    public ApplicationService(ApplicationRepository applicationRepository, 
                              UserRepository userRepository,
                              JobRepository jobRepository) {
        this.applicationRepository = applicationRepository;
        this.userRepository = userRepository;
        this.jobRepository = jobRepository;
    }

    @Transactional
    public Application apply(Application application, String username) {
        User seeker = userRepository.findByUsername(username)
                .orElseThrow(() -> new RuntimeException("Seeker user not found"));
        application.setSeeker(seeker);

        if (application.getJob() == null || application.getJob().getId() == null) {
            throw new RuntimeException("Job reference is missing");
        }
        Job job = jobRepository.findById(application.getJob().getId())
                .orElseThrow(() -> new RuntimeException("Job not found"));
        application.setJob(job);

        return applicationRepository.save(application);
    }

    @Transactional
    public List<Application> getApplicationsByUser(String username) {
        User seeker = userRepository.findByUsername(username)
                .orElseThrow(() -> new RuntimeException("User not found"));
        return applicationRepository.findBySeekerId(seeker.getId());
    }

    @Transactional
    public List<Application> getApplicationsByJob(Long jobId) {
        return applicationRepository.findByJobId(jobId);
    }

    @Transactional
    public Application updateStatus(Long applicationId, String status) {
        Application app = applicationRepository.findById(applicationId)
                .orElseThrow(() -> new RuntimeException("Application not found: " + applicationId));
        try {
            app.setStatus(ApplicationStatus.valueOf(status.toUpperCase()));
        } catch (IllegalArgumentException e) {
            throw new RuntimeException("Invalid status: " + status);
        }
        return applicationRepository.save(app);
    }
}