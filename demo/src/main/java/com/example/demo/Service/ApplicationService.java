package com.example.demo.Service;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.stereotype.Service;

import com.example.demo.Entity.Application;
import com.example.demo.Entity.ApplicationStatus;
import com.example.demo.Entity.User;
import com.example.demo.Entity.Job;
import com.example.demo.Repository.ApplicationRepository;
import com.example.demo.Repository.UserRepository;
import com.example.demo.Repository.JobRepository;
import com.example.demo.dto.ApplyRequest;
import com.example.demo.dto.ApplicationResponseDTO;
import com.example.demo.dto.EmployerSummaryDTO;
import com.example.demo.dto.JobSummaryDTO;
import com.example.demo.dto.ProfileSummaryDTO;

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
    public ApplicationResponseDTO apply(ApplyRequest request, String username) {
        User seeker = userRepository.findByUsername(username)
                .orElseThrow(() -> new RuntimeException("Seeker user not found"));

        if (request.getJobId() == null) {
            throw new RuntimeException("Job reference is missing");
        }
        Job job = jobRepository.findById(request.getJobId())
                .orElseThrow(() -> new RuntimeException("Job not found"));

        Application application = new Application();
        application.setSeeker(seeker);
        application.setJob(job);
        application.setFullName(request.getFullName());
        application.setEmail(request.getEmail());
        application.setPhone(request.getPhone());
        application.setSkills(request.getSkills());
        application.setExperience(request.getExperience());
        application.setResumeUrl(request.getResumeUrl());
        application.setCoverLetter(request.getCoverLetter());
        application.setExpectedSalary(request.getExpectedSalary());
        application.setNoticePeriod(request.getNoticePeriod());
        application.setStatus(ApplicationStatus.APPLIED);

        return toResponse(applicationRepository.save(application));
    }

    @Transactional
    public List<ApplicationResponseDTO> getApplicationsByUser(String username) {
        User seeker = userRepository.findByUsername(username)
                .orElseThrow(() -> new RuntimeException("User not found"));
        return applicationRepository.findBySeekerId(seeker.getId())
                .stream()
                .map(this::toResponse)
                .collect(Collectors.toList());
    }

    @Transactional
    public List<ApplicationResponseDTO> getApplicationsByJob(Long jobId) {
        return applicationRepository.findByJobId(jobId)
                .stream()
                .map(this::toResponse)
                .collect(Collectors.toList());
    }

    @Transactional
    public ApplicationResponseDTO updateStatus(Long applicationId, String status) {
        Application app = applicationRepository.findById(applicationId)
                .orElseThrow(() -> new RuntimeException("Application not found: " + applicationId));
        try {
            app.setStatus(ApplicationStatus.valueOf(status.toUpperCase()));
        } catch (IllegalArgumentException e) {
            throw new RuntimeException("Invalid status: " + status);
        }
        return toResponse(applicationRepository.save(app));
    }

    private ApplicationResponseDTO toResponse(Application app) {
        ApplicationResponseDTO dto = new ApplicationResponseDTO();
        dto.setId(app.getId());
        dto.setFullName(app.getFullName());
        dto.setEmail(app.getEmail());
        dto.setPhone(app.getPhone());
        dto.setSkills(app.getSkills());
        dto.setExperience(app.getExperience());
        dto.setResumeUrl(app.getResumeUrl());
        dto.setCoverLetter(app.getCoverLetter());
        dto.setExpectedSalary(app.getExpectedSalary());
        dto.setNoticePeriod(app.getNoticePeriod());
        dto.setStatus(app.getStatus());
        dto.setAppliedAt(app.getAppliedAt());

        if (app.getJob() != null) {
            JobSummaryDTO jobDto = new JobSummaryDTO();
            jobDto.setId(app.getJob().getId());
            jobDto.setTitle(app.getJob().getTitle());
            jobDto.setLocation(app.getJob().getLocation());
            jobDto.setSalary(app.getJob().getSalary());
            jobDto.setExperienceRequired(app.getJob().getExperienceRequired());
            jobDto.setRequiredSkills(app.getJob().getRequiredSkills());
            jobDto.setDescription(app.getJob().getDescription());
            if (app.getJob().getEmployer() != null) {
                EmployerSummaryDTO employerDto = new EmployerSummaryDTO();
                employerDto.setId(app.getJob().getEmployer().getId());
                employerDto.setFullName(app.getJob().getEmployer().getFullName());
                employerDto.setUsername(app.getJob().getEmployer().getUsername());
                if (app.getJob().getEmployer().getProfile() != null) {
                    ProfileSummaryDTO profileDto = new ProfileSummaryDTO();
                    profileDto.setCompanyName(app.getJob().getEmployer().getProfile().getCompanyName());
                    employerDto.setProfile(profileDto);
                }
                jobDto.setEmployer(employerDto);
            }
            dto.setJob(jobDto);
        }

        return dto;
    }
}
