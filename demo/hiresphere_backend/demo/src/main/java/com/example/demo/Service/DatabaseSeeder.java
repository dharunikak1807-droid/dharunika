package com.example.demo.Service;

import com.example.demo.Entity.*;
import com.example.demo.Repository.*;
import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Profile;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Component;

import java.util.*;

@Profile("!test")
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

    @org.springframework.transaction.annotation.Transactional
    @Override
    public void run(String... args) throws Exception {
        System.out.println("[Seeder] Initializing HireSphere demo users and data...");
        seedAdminUsers();
        User employer = seedEmployerUser();
        User seeker = seedJobSeekerUser();
        seedJobsAndApplications(employer, seeker);
        System.out.println("[Seeder] All demo accounts initialized successfully!");
    }

    private void seedAdminUsers() {
        // Admin 1: dharunika@hiresphere.com
        userRepository.findByEmail("dharunika@hiresphere.com")
                .or(() -> userRepository.findByUsername("dharunika@hiresphere.com"))
                .ifPresentOrElse(existing -> {
                    existing.setUsername("dharunika@hiresphere.com");
                    existing.setEmail("dharunika@hiresphere.com");
                    existing.setPassword(passwordEncoder.encode("dharunika2007"));
                    existing.setBlocked(false);
                    existing.setStatus("ACTIVE");
                    existing.setFailedAttempts(0);
                    existing.setAccountLockedUntil(null);
                    userRepository.save(existing);
                }, () -> {
                    User admin = new User();
                    admin.setUsername("dharunika@hiresphere.com");
                    admin.setEmail("dharunika@hiresphere.com");
                    admin.setPassword(passwordEncoder.encode("dharunika2007"));
                    admin.setFullName("Dharunika Admin");
                    admin.setFirstName("Dharunika");
                    admin.setLastName("Admin");
                    admin.setRole(Role.ADMIN);
                    admin.setStatus("ACTIVE");
                    admin.setBlocked(false);
                    admin.setFailedAttempts(0);
                    userRepository.save(admin);
                });

        // Admin 2: admin@hiresphere.com
        userRepository.findByEmail("admin@hiresphere.com")
                .or(() -> userRepository.findByUsername("admin@hiresphere.com"))
                .or(() -> userRepository.findByUsername("admin"))
                .ifPresentOrElse(existing -> {
                    existing.setUsername("admin@hiresphere.com");
                    existing.setEmail("admin@hiresphere.com");
                    existing.setPassword(passwordEncoder.encode("01011990"));
                    existing.setBlocked(false);
                    existing.setStatus("ACTIVE");
                    existing.setFailedAttempts(0);
                    existing.setAccountLockedUntil(null);
                    userRepository.save(existing);
                }, () -> {
                    User admin = new User();
                    admin.setUsername("admin@hiresphere.com");
                    admin.setEmail("admin@hiresphere.com");
                    admin.setPassword(passwordEncoder.encode("01011990"));
                    admin.setFullName("System Administrator");
                    admin.setFirstName("System");
                    admin.setLastName("Admin");
                    admin.setRole(Role.ADMIN);
                    admin.setStatus("ACTIVE");
                    admin.setBlocked(false);
                    admin.setFailedAttempts(0);
                    userRepository.save(admin);
                });
    }

    private User seedEmployerUser() {
        return userRepository.findByEmail("hr@technova.com")
                .or(() -> userRepository.findByUsername("hr@technova.com"))
                .map(existing -> {
                    existing.setUsername("hr@technova.com");
                    existing.setEmail("hr@technova.com");
                    existing.setPassword(passwordEncoder.encode("hiresphere"));
                    existing.setBlocked(false);
                    existing.setStatus("ACTIVE");
                    existing.setFailedAttempts(0);
                    existing.setAccountLockedUntil(null);
                    User saved = userRepository.save(existing);
                    ensureEmployerProfile(saved);
                    return saved;
                })
                .orElseGet(() -> {
                    User emp = new User();
                    emp.setUsername("hr@technova.com");
                    emp.setEmail("hr@technova.com");
                    emp.setPassword(passwordEncoder.encode("hiresphere"));
                    emp.setFullName("TechNova HR");
                    emp.setFirstName("TechNova");
                    emp.setLastName("HR");
                    emp.setPhone("+91 9876543210");
                    emp.setRole(Role.EMPLOYER);
                    emp.setStatus("ACTIVE");
                    emp.setBlocked(false);
                    emp.setFailedAttempts(0);
                    User saved = userRepository.save(emp);
                    ensureEmployerProfile(saved);
                    return saved;
                });
    }

    private void ensureEmployerProfile(User employer) {
        profileRepository.findByUserId(employer.getId()).ifPresentOrElse(p -> {
            p.setCompanyName("TechNova Solutions");
            p.setWebsite("https://technova.example.com");
            p.setAbout("TechNova Solutions is an innovative enterprise software engineering company.");
            profileRepository.save(p);
        }, () -> {
            UserProfile profile = new UserProfile();
            profile.setUser(employer);
            profile.setCompanyName("TechNova Solutions");
            profile.setWebsite("https://technova.example.com");
            profile.setAbout("TechNova Solutions is an innovative enterprise software engineering company.");
            profile.setEmail(employer.getEmail());
            profile.setPhone(employer.getPhone());
            profileRepository.save(profile);
            employer.setProfile(profile);
            userRepository.save(employer);
        });
    }

    private User seedJobSeekerUser() {
        return userRepository.findByEmail("dharunika.k@gmail.com")
                .or(() -> userRepository.findByUsername("dharunika.k@gmail.com"))
                .map(existing -> {
                    existing.setUsername("dharunika.k@gmail.com");
                    existing.setEmail("dharunika.k@gmail.com");
                    existing.setPassword(passwordEncoder.encode("18072007"));
                    existing.setBlocked(false);
                    existing.setStatus("ACTIVE");
                    existing.setFailedAttempts(0);
                    existing.setAccountLockedUntil(null);
                    User saved = userRepository.save(existing);
                    ensureSeekerProfile(saved);
                    return saved;
                })
                .orElseGet(() -> {
                    User seeker = new User();
                    seeker.setUsername("dharunika.k@gmail.com");
                    seeker.setEmail("dharunika.k@gmail.com");
                    seeker.setPassword(passwordEncoder.encode("18072007"));
                    seeker.setFullName("Dharunika K");
                    seeker.setFirstName("Dharunika");
                    seeker.setLastName("K");
                    seeker.setPhone("+91 9123456780");
                    seeker.setRole(Role.JOB_SEEKER);
                    seeker.setStatus("ACTIVE");
                    seeker.setBlocked(false);
                    seeker.setFailedAttempts(0);
                    User saved = userRepository.save(seeker);
                    ensureSeekerProfile(saved);
                    return saved;
                });
    }

    private void ensureSeekerProfile(User seeker) {
        profileRepository.findByUserId(seeker.getId()).ifPresentOrElse(p -> {
            p.setSkills("Java, Spring Boot, MySQL, REST APIs, JavaScript, React, Git");
            p.setEducation("B.Tech in Computer Science and Engineering");
            p.setExperience("Entry Level / 1 Year Experience in Software Development");
            p.setAbout("Passionate Full Stack Java and Spring Boot developer looking for challenging opportunities.");
            profileRepository.save(p);
        }, () -> {
            UserProfile profile = new UserProfile();
            profile.setUser(seeker);
            profile.setSkills("Java, Spring Boot, MySQL, REST APIs, JavaScript, React, Git");
            profile.setEducation("B.Tech in Computer Science and Engineering");
            profile.setExperience("Entry Level / 1 Year Experience in Software Development");
            profile.setAbout("Passionate Full Stack Java and Spring Boot developer looking for challenging opportunities.");
            profile.setEmail(seeker.getEmail());
            profile.setPhone(seeker.getPhone());
            profileRepository.save(profile);
            seeker.setProfile(profile);
            userRepository.save(seeker);
        });
    }

    private void seedJobsAndApplications(User employer, User seeker) {
        if (jobRepository.count() == 0) {
            Job job1 = new Job();
            job1.setTitle("Full Stack Java Developer");
            job1.setDescription("We are looking for a skilled Full Stack Java Developer proficient in Spring Boot, REST APIs, JPA/Hibernate, and frontend technologies like React/HTML/CSS.");
            job1.setRequiredSkills("Java, Spring Boot, React, MySQL, REST API");
            job1.setLocation("Chennai, India (Hybrid)");
            job1.setSalary(850000L);
            job1.setExperienceRequired(2);
            job1.setEmployer(employer);
            job1.setActive(true);
            job1.setCreatedAt(new Date());
            Job savedJob1 = jobRepository.save(job1);

            Job job2 = new Job();
            job2.setTitle("Backend Software Engineer");
            job2.setDescription("Build high-performance microservices, optimize SQL queries, and implement JWT-based security architectures for cloud-native web applications.");
            job2.setRequiredSkills("Java, Spring Boot, Microservices, MySQL, Docker");
            job2.setLocation("Bangalore, India (Remote)");
            job2.setSalary(950000L);
            job2.setExperienceRequired(3);
            job2.setEmployer(employer);
            job2.setActive(true);
            job2.setCreatedAt(new Date());
            jobRepository.save(job2);

            Job job3 = new Job();
            job3.setTitle("Frontend UI/UX Engineer");
            job3.setDescription("Develop responsive, modern web interfaces with Bootstrap 5, Vanilla JS, and modern UI design principles with clean animations.");
            job3.setRequiredSkills("JavaScript, HTML5, CSS3, Bootstrap 5, REST Integration");
            job3.setLocation("Coimbatore, India (On-site)");
            job3.setSalary(650000L);
            job3.setExperienceRequired(1);
            job3.setEmployer(employer);
            job3.setActive(true);
            job3.setCreatedAt(new Date());
            jobRepository.save(job3);

            // Create sample application
            if (applicationRepository.count() == 0) {
                Application app = new Application();
                app.setJob(savedJob1);
                app.setSeeker(seeker);
                app.setFullName(seeker.getFullName());
                app.setEmail(seeker.getEmail());
                app.setPhone(seeker.getPhone());
                app.setSkills("Java, Spring Boot, REST APIs, MySQL, Git");
                app.setExperience(1);
                app.setStatus(ApplicationStatus.APPLIED);
                app.setCoverLetter("I am excited to apply for the Full Stack Java Developer position. I have strong foundations in Spring Boot and web application architecture.");
                app.setExpectedSalary(800000.0);
                app.setNoticePeriod("Immediate");
                app.setAppliedAt(new Date());
                applicationRepository.save(app);
            }
        }
    }
}
