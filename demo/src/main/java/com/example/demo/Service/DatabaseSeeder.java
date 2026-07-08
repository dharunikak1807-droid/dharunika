package com.example.demo.Service;

import com.example.demo.Entity.*;
import com.example.demo.Repository.*;
import org.springframework.boot.CommandLineRunner;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Component;

import java.util.Date;
import java.util.List;

@Component
public class DatabaseSeeder implements CommandLineRunner {

    private final UserRepository userRepository;
    private final UserProfileRepository profileRepository;
    private final JobRepository jobRepository;
    private final ApplicationRepository applicationRepository;
    private final PasswordEncoder passwordEncoder;

    public DatabaseSeeder(UserRepository userRepository,
                          UserProfileRepository profileRepository,
                          JobRepository jobRepository,
                          ApplicationRepository applicationRepository,
                          PasswordEncoder passwordEncoder) {
        this.userRepository = userRepository;
        this.profileRepository = profileRepository;
        this.jobRepository = jobRepository;
        this.applicationRepository = applicationRepository;
        this.passwordEncoder = passwordEncoder;
    }

    @Override
    public void run(String... args) throws Exception {
        if (userRepository.count() == 0) {
            System.out.println("Seeding database with sample data according to SRS...");

            // 1. Create ADMIN User
            User admin = new User();
            admin.setUsername("admin");
            admin.setPassword(passwordEncoder.encode("admin123"));
            admin.setFullName("System Administrator");
            admin.setRole(Role.ADMIN);
            admin = userRepository.save(admin);

            UserProfile adminProfile = new UserProfile();
            adminProfile.setUser(admin);
            adminProfile.setAbout("Global system administrator for Hirespere platform.");
            profileRepository.save(adminProfile);

            // 2. Create EMPLOYER Users
            // Employer 1
            User employer1 = new User();
            employer1.setUsername("employer");
            employer1.setPassword(passwordEncoder.encode("employer123"));
            employer1.setFullName("Global Tech Solutions Ltd");
            employer1.setRole(Role.EMPLOYER);
            employer1 = userRepository.save(employer1);

            UserProfile emp1Profile = new UserProfile();
            emp1Profile.setUser(employer1);
            emp1Profile.setCompanyName("Global Tech Solutions");
            emp1Profile.setAbout("Global Tech Solutions is a world-class IT services and consulting provider.");
            profileRepository.save(emp1Profile);

            // Employer 2
            User employer2 = new User();
            employer2.setUsername("employer2");
            employer2.setPassword(passwordEncoder.encode("employer123"));
            employer2.setFullName("Innovate Softwares");
            employer2.setRole(Role.EMPLOYER);
            employer2 = userRepository.save(employer2);

            UserProfile emp2Profile = new UserProfile();
            emp2Profile.setUser(employer2);
            emp2Profile.setCompanyName("Innovate Softwares");
            emp2Profile.setAbout("Innovate Softwares specializes in AI, cloud-native enterprise products, and design.");
            profileRepository.save(emp2Profile);

            // 3. Create JOB_SEEKER Users
            // Seeker 1
            User seeker1 = new User();
            seeker1.setUsername("seeker");
            seeker1.setPassword(passwordEncoder.encode("seeker123"));
            seeker1.setFullName("Jane Doe");
            seeker1.setRole(Role.JOB_SEEKER);
            seeker1 = userRepository.save(seeker1);

            UserProfile seeker1Profile = new UserProfile();
            seeker1Profile.setUser(seeker1);
            seeker1Profile.setAbout("Ambitious software engineer with 3 years of development experience in Java.");
            seeker1Profile.setSkills("Java, Spring Boot, React, SQL, AWS");
            seeker1Profile.setResumeUrl("https://example.com/resumes/jane-doe.pdf");
            profileRepository.save(seeker1Profile);

            // Seeker 2
            User seeker2 = new User();
            seeker2.setUsername("seeker2");
            seeker2.setPassword(passwordEncoder.encode("seeker123"));
            seeker2.setFullName("John Smith");
            seeker2.setRole(Role.JOB_SEEKER);
            seeker2 = userRepository.save(seeker2);

            UserProfile seeker2Profile = new UserProfile();
            seeker2Profile.setUser(seeker2);
            seeker2Profile.setAbout("Frontend specialist passionate about user-centric responsive interfaces and design.");
            seeker2Profile.setSkills("JavaScript, React, CSS, HTML5, Bootstrap");
            seeker2Profile.setResumeUrl("https://example.com/resumes/john-smith.pdf");
            profileRepository.save(seeker2Profile);

            // 4. Create Jobs
            // Job 1
            Job job1 = new Job();
            job1.setTitle("Senior Java Developer");
            job1.setDescription("We are looking for an experienced Java Developer to lead our core transaction system revamp. You will write robust, high-throughput microservices using Spring Boot, Hibernate, and Kafka.");
            job1.setRequiredSkills("Java, Spring Boot, Hibernate, Kafka");
            job1.setLocation("Bangalore (Hybrid)");
            job1.setSalary(1500000L);
            job1.setExperienceRequired(5);
            job1.setEmployer(employer1);
            job1.setCreatedAt(new Date());
            job1.setActive(true);
            job1 = jobRepository.save(job1);

            // Job 2
            Job job2 = new Job();
            job2.setTitle("Frontend React Engineer");
            job2.setDescription("Join our design-focused team in building gorgeous user experiences. You will collaborate closely with UI/UX designers and write responsive, interactive React components.");
            job2.setRequiredSkills("React, JavaScript, CSS, Bootstrap, Figma");
            job2.setLocation("Remote");
            job2.setSalary(1200000L);
            job2.setExperienceRequired(3);
            job2.setEmployer(employer2);
            job2.setCreatedAt(new Date());
            job2.setActive(true);
            job2 = jobRepository.save(job2);

            // Job 3
            Job job3 = new Job();
            job3.setTitle("Full Stack Engineer");
            job3.setDescription("Versatile developer wanted to work across our entire application stack. You will optimize database schemas, maintain Java REST APIs, and refine React frontend dashboard components.");
            job3.setRequiredSkills("Java, Spring Boot, React, MySQL, AWS");
            job3.setLocation("Mumbai (On-site)");
            job3.setSalary(1400000L);
            job3.setExperienceRequired(4);
            job3.setEmployer(employer1);
            job3.setCreatedAt(new Date());
            job3.setActive(true);
            job3 = jobRepository.save(job3);

            // Job 4
            Job job4 = new Job();
            job4.setTitle("QA Automation Analyst");
            job4.setDescription("Responsible for building automated test suites, testing REST endpoints, and performing regression runs. You will lead automation initiatives using Selenium, JUnit, and Postman.");
            job4.setRequiredSkills("Selenium, JUnit, Postman, Java");
            job4.setLocation("Remote");
            job4.setSalary(800000L);
            job4.setExperienceRequired(2);
            job4.setEmployer(employer2);
            job4.setCreatedAt(new Date());
            job4.setActive(true);
            job4 = jobRepository.save(job4);

            // 5. Create Applications
            // Application 1: Jane Doe -> Job 1
            Application app1 = new Application();
            app1.setJob(job1);
            app1.setSeeker(seeker1);
            app1.setStatus(ApplicationStatus.SHORTLISTED);
            app1.setFullName("Jane Doe");
            app1.setEmail("jane.doe@example.com");
            app1.setPhone("+91 9876543210");
            app1.setSkills("Java, Spring Boot, MySQL");
            app1.setExperience(3);
            app1.setExpectedSalary(1600000.0);
            app1.setNoticePeriod("1 Month");
            app1.setResumeUrl("https://example.com/resumes/jane-doe.pdf");
            app1.setCoverLetter("I am highly motivated to join Global Tech Solutions as a Senior Java Developer. I have 3 years of hands-on experience developing enterprise services in Spring Boot.");
            app1.setAppliedAt(new Date(System.currentTimeMillis() - 1000 * 60 * 60 * 24 * 3)); // 3 days ago
            applicationRepository.save(app1);

            // Application 2: Jane Doe -> Job 3
            Application app2 = new Application();
            app2.setJob(job3);
            app2.setSeeker(seeker1);
            app2.setStatus(ApplicationStatus.APPLIED);
            app2.setFullName("Jane Doe");
            app2.setEmail("jane.doe@example.com");
            app2.setPhone("+91 9876543210");
            app2.setSkills("Java, Spring Boot, React, MySQL");
            app2.setExperience(3);
            app2.setExpectedSalary(1500000.0);
            app2.setNoticePeriod("1 Month");
            app2.setResumeUrl("https://example.com/resumes/jane-doe.pdf");
            app2.setCoverLetter("With a background in both Java backends and React frontends, I am excited about the Full Stack position. I can contribute immediately across your system.");
            app2.setAppliedAt(new Date(System.currentTimeMillis() - 1000 * 60 * 60 * 24 * 1)); // 1 day ago
            applicationRepository.save(app2);

            // Application 3: John Smith -> Job 2
            Application app3 = new Application();
            app3.setJob(job2);
            app3.setSeeker(seeker2);
            app3.setStatus(ApplicationStatus.APPLIED);
            app3.setFullName("John Smith");
            app3.setEmail("john.smith@example.com");
            app3.setPhone("+91 9998887776");
            app3.setSkills("JavaScript, React, CSS, Bootstrap");
            app3.setExperience(4);
            app3.setExpectedSalary(1250000.0);
            app3.setNoticePeriod("Immediate");
            app3.setResumeUrl("https://example.com/resumes/john-smith.pdf");
            app3.setCoverLetter("I love crafting beautiful, responsive user interfaces. I would be thrilled to join Innovate Softwares as a Frontend React Engineer.");
            app3.setAppliedAt(new Date(System.currentTimeMillis() - 1000 * 60 * 60 * 12)); // 12 hours ago
            applicationRepository.save(app3);

            // Application 4: John Smith -> Job 4
            Application app4 = new Application();
            app4.setJob(job4);
            app4.setSeeker(seeker2);
            app4.setStatus(ApplicationStatus.REJECTED);
            app4.setFullName("John Smith");
            app4.setEmail("john.smith@example.com");
            app4.setPhone("+91 9998887776");
            app4.setSkills("Java, Selenium, JUnit");
            app4.setExperience(1);
            app4.setExpectedSalary(800000.0);
            app4.setNoticePeriod("Immediate");
            app4.setResumeUrl("https://example.com/resumes/john-smith.pdf");
            app4.setCoverLetter("Applying for the QA role. Although my primary experience is frontend, I have done basic automation scripts in JUnit during a past contract.");
            app4.setAppliedAt(new Date(System.currentTimeMillis() - 1000 * 60 * 60 * 24 * 5)); // 5 days ago
            applicationRepository.save(app4);

            System.out.println("Seeding completed successfully.");
        } else {
            System.out.println("Database already contains users. Skipping seeder.");
        }
    }
}
