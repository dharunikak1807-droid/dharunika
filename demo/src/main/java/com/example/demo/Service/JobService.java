package com.example.demo.Service;

import com.example.demo.dto.JobResponse;
import com.example.demo.Entity.Job;
import com.example.demo.Entity.User;
import com.example.demo.Repository.ApplicationRepository;
import com.example.demo.Repository.JobRepository;
import com.example.demo.Repository.UserRepository;
import jakarta.transaction.Transactional;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class JobService {

    private final JobRepository jobRepository;
    private final UserRepository userRepository;
    private final ApplicationRepository applicationRepository;

    // Primary injectable constructor
    public JobService(JobRepository jobRepository,
                      UserRepository userRepository,
                      ApplicationRepository applicationRepository) {
        this.jobRepository = jobRepository;
        this.userRepository = userRepository;
        this.applicationRepository = applicationRepository;
    }

    /**
     * Create Job
     */
    @Transactional
    public Job createJob(Job job, String username) {

        User employer = userRepository.findByUsername(username)
                .orElseThrow(() -> new RuntimeException("Employer not found"));

        job.setEmployer(employer);

        return jobRepository.save(job);
    }

    /**
     * Get All Jobs
     */
    @Transactional
    public List<JobResponse> getAllJobs() {

        return jobRepository.findAll()
                .stream()
                .map(this::convertToResponse)
                .collect(Collectors.toList());
    }

    /**
     * Get Jobs By Employer
     */
    @Transactional
    public List<JobResponse> getJobsByEmployer(String username) {

        User employer = userRepository.findByUsername(username)
                .orElseThrow(() -> new RuntimeException("Employer not found"));

        return jobRepository.findByEmployerId(employer.getId())
                .stream()
                .map(this::convertToResponse)
                .collect(Collectors.toList());
    }

    /**
     * Update Job
     */
    @Transactional
    public JobResponse updateJob(Long jobId, Job update, String username) {

        Job existingJob = jobRepository.findById(jobId)
                .orElseThrow(() -> new RuntimeException("Job not found"));

        User employer = userRepository.findByUsername(username)
                .orElseThrow(() -> new RuntimeException("Employer not found"));

        if (!existingJob.getEmployer().getId().equals(employer.getId())) {
            throw new RuntimeException("Unauthorized to edit this job");
        }

        existingJob.setTitle(update.getTitle());
        existingJob.setDescription(update.getDescription());
        existingJob.setLocation(update.getLocation());
        existingJob.setSalary(update.getSalary());
        existingJob.setRequiredSkills(update.getRequiredSkills());
        existingJob.setExperienceRequired(update.getExperienceRequired());

        Job savedJob = jobRepository.save(existingJob);

        return convertToResponse(savedJob);
    }

    /**
     * Delete Job
     */
    @Transactional
    public void deleteJob(Long jobId) {

        applicationRepository.deleteByJobId(jobId);

        jobRepository.deleteById(jobId);
    }

    /**
     * Search Jobs
     */
    @Transactional
    public List<JobResponse> searchJobs(String keyword) {

        return jobRepository
                .findByTitleContainingIgnoreCaseOrRequiredSkillsContainingIgnoreCaseOrLocationContainingIgnoreCase(
                        keyword,
                        keyword,
                        keyword
                )
                .stream()
                .map(this::convertToResponse)
                .collect(Collectors.toList());
    }

    /**
     * Get Job By Id
     */
    @Transactional
    public Job getJobById(Long id) {

        return jobRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("Job not found"));
    }

    /**
     * Convert Job -> JobResponse
     */
    private JobResponse convertToResponse(Job job) {

        JobResponse response = new JobResponse();

        response.setId(job.getId());
        response.setTitle(job.getTitle());
        response.setDescription(job.getDescription());
        response.setLocation(job.getLocation());
        response.setSalary(job.getSalary());
        response.setRequiredSkills(job.getRequiredSkills());
        response.setExperienceRequired(job.getExperienceRequired());

        if (job.getEmployer() != null) {
            response.setEmployerName(job.getEmployer().getUsername());
        }

        response.setApplicationsCount(
                applicationRepository.countByJobId(job.getId())
        );

        return response;
    }
}
