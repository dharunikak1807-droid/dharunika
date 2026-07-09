package com.example.demo;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;

import com.example.demo.Entity.Job;
import com.example.demo.Entity.Role;
import com.example.demo.Entity.User;
import com.example.demo.Repository.ApplicationRepository;
import com.example.demo.Repository.JobRepository;
import com.example.demo.Repository.UserRepository;
import com.example.demo.Service.ApplicationService;
import com.example.demo.dto.ApplyRequest;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.transaction.annotation.Transactional;

@ActiveProfiles("test")
@SpringBootTest
@Transactional
class ApplicationServiceTest {

    @Autowired
    private ApplicationService applicationService;

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private JobRepository jobRepository;

    @Autowired
    private ApplicationRepository applicationRepository;

    @BeforeEach
    void setUp() {
        applicationRepository.deleteAll();
        jobRepository.deleteAll();
        userRepository.deleteAll();
    }

    @Test
    void applyingTwiceForSameJobCreatesTwoApplications() {
        User seeker = new User();
        seeker.setUsername("seeker-one");
        seeker.setPassword("secret");
        seeker.setFullName("Seeker One");
        seeker.setRole(Role.JOB_SEEKER);
        seeker = userRepository.save(seeker);

        User employer = new User();
        employer.setUsername("employer-one");
        employer.setPassword("secret");
        employer.setFullName("Employer One");
        employer.setRole(Role.EMPLOYER);
        employer = userRepository.save(employer);

        Job job = new Job();
        job.setTitle("Backend Engineer");
        job.setLocation("Remote");
        job.setSalary(900000L);
        job.setRequiredSkills("Java, Spring Boot");
        job.setDescription("Build APIs");
        job.setEmployer(employer);
        job = jobRepository.save(job);

        ApplyRequest request = new ApplyRequest();
        request.setJobId(job.getId());
        request.setFullName("Seeker One");
        request.setEmail("seeker@example.com");
        request.setPhone("+91 9876543210");
        request.setSkills("Java");
        request.setExperience(3);
        request.setResumeUrl("https://example.com/resume.pdf");
        request.setNoticePeriod("1 Month");

        var first = applicationService.apply(request, seeker.getUsername());
        var second = applicationService.apply(request, seeker.getUsername());

        assertNotNull(first.getId());
        assertNotNull(second.getId());
        assertEquals(2L, applicationRepository.count());
    }
}
