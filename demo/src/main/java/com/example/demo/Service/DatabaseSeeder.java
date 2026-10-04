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
        System.out.println("[Seeder] Database seeding managed via SQL data_seed.sql script.");
        ensureAdminUser();
    }

    private void ensureAdminUser() {
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
                    System.out.println("[Seeder] Admin account ready: admin@hiresphere.com");
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
                    System.out.println("[Seeder] Admin account created: admin@hiresphere.com");
                });
    }
}
