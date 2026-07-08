package com.example.demo.Service;

import com.example.demo.Entity.Application;
import com.example.demo.Entity.Job;
import com.example.demo.Entity.Role;
import com.example.demo.Entity.User;
import com.example.demo.Entity.UserProfile;
import com.example.demo.Repository.ApplicationRepository;
import com.example.demo.Repository.JobRepository;
import com.example.demo.Repository.UserProfileRepository;
import com.example.demo.Repository.UserRepository;
import com.example.demo.dto.AdminUserDTO;
import com.example.demo.dto.DashboardStatsDTO;
import com.example.demo.dto.DashboardStatsDTO.RecentJobDTO;
import com.example.demo.dto.DashboardStatsDTO.RecentUserDTO;

import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class AdminService {

    private final UserRepository userRepository;
    private final UserProfileRepository profileRepository;
    private final JobRepository jobRepository;
    private final ApplicationRepository applicationRepository;
    private final PasswordEncoder passwordEncoder;

    public AdminService(UserRepository userRepository,
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

    // ── Dashboard Stats ─────────────────────────────────────────────

    public DashboardStatsDTO getDashboardStats() {
        DashboardStatsDTO stats = new DashboardStatsDTO();

        stats.setTotalUsers(userRepository.count());
        stats.setTotalEmployers(userRepository.countByRole(Role.EMPLOYER));
        stats.setTotalJobSeekers(userRepository.countByRole(Role.JOB_SEEKER));
        stats.setTotalJobsPosted(jobRepository.count());
        stats.setTotalApplications(applicationRepository.count());
        stats.setActiveJobs(jobRepository.countByActive(true));
        stats.setBlockedUsers(userRepository.countByBlocked(true));

        // Recent registrations (last 5)
        List<RecentUserDTO> recentUsers = userRepository.findTop5ByOrderByIdDesc()
                .stream()
                .map(u -> new RecentUserDTO(
                        u.getId(), u.getUsername(), u.getFullName(),
                        u.getRole() != null ? u.getRole().name() : "UNKNOWN",
                        u.isBlocked()))
                .collect(Collectors.toList());
        stats.setRecentUsers(recentUsers);

        // Recent job posts (last 5)
        List<RecentJobDTO> recentJobs = jobRepository.findTop5ByOrderByCreatedAtDesc()
                .stream()
                .map(j -> new RecentJobDTO(
                        j.getId(), j.getTitle(),
                        j.getEmployer() != null ? j.getEmployer().getFullName() : "Unknown",
                        j.getLocation()))
                .collect(Collectors.toList());
        stats.setRecentJobs(recentJobs);

        return stats;
    }

    // ── User Management ─────────────────────────────────────────────

    public List<User> getAllUsers() {
        return userRepository.findAll();
    }

    public User getUserById(Long id) {
        return userRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("User not found with id: " + id));
    }

    @Transactional
    public User createUser(AdminUserDTO dto) {
        if (userRepository.existsByUsername(dto.getUsername())) {
            throw new RuntimeException("Username already exists: " + dto.getUsername());
        }

        Role role;
        try {
            role = Role.valueOf(dto.getRole().toUpperCase());
        } catch (IllegalArgumentException e) {
            throw new RuntimeException("Invalid role: " + dto.getRole());
        }

        User user = new User();
        user.setUsername(dto.getUsername());
        user.setPassword(passwordEncoder.encode(dto.getPassword()));
        user.setFullName(dto.getFullName());
        user.setRole(role);

        User saved = userRepository.save(user);

        UserProfile profile = new UserProfile();
        profile.setUser(saved);
        profile.setCompanyName(dto.getCompanyName());
        profileRepository.save(profile);

        return saved;
    }

    @Transactional
    public User updateUser(Long id, AdminUserDTO dto) {
        User user = getUserById(id);

        if (dto.getFullName() != null && !dto.getFullName().isBlank()) {
            user.setFullName(dto.getFullName());
        }
        if (dto.getPassword() != null && !dto.getPassword().isBlank()) {
            user.setPassword(passwordEncoder.encode(dto.getPassword()));
        }
        if (dto.getRole() != null && !dto.getRole().isBlank()) {
            try {
                user.setRole(Role.valueOf(dto.getRole().toUpperCase()));
            } catch (IllegalArgumentException e) {
                throw new RuntimeException("Invalid role: " + dto.getRole());
            }
        }

        User saved = userRepository.save(user);

        // Update profile company name if provided
        if (dto.getCompanyName() != null) {
            UserProfile profile = profileRepository.findByUserId(saved.getId())
                    .orElseGet(() -> {
                        UserProfile p = new UserProfile();
                        p.setUser(saved);
                        return p;
                    });
            profile.setCompanyName(dto.getCompanyName());
            profileRepository.save(profile);
        }

        return saved;
    }

    @Transactional
    public boolean toggleBlockUser(Long id) {
        User user = getUserById(id);
        user.setBlocked(!user.isBlocked());
        userRepository.save(user);
        return user.isBlocked();
    }

    @Transactional
    public void deleteUser(Long id) {
        User user = getUserById(id);
        // Delete all applications by this user
        if (user.getRole() == Role.JOB_SEEKER) {
            List<Application> apps = applicationRepository.findBySeekerId(id);
            applicationRepository.deleteAll(apps);
        }
        // Delete all jobs and their applications by this employer
        if (user.getRole() == Role.EMPLOYER) {
            List<Job> jobs = jobRepository.findByEmployerId(id);
            for (Job job : jobs) {
                applicationRepository.deleteByJobId(job.getId());
            }
            jobRepository.deleteAll(jobs);
        }
        userRepository.delete(user);
    }

    // ── Job Management ──────────────────────────────────────────────

    public List<Job> getAllJobs() {
        return jobRepository.findAll();
    }

    @Transactional
    public void deleteJobAsAdmin(Long jobId) {
        applicationRepository.deleteByJobId(jobId);
        jobRepository.deleteById(jobId);
    }

    // ── Application Management ──────────────────────────────────────

    public List<Application> getAllApplications() {
        return applicationRepository.findAll();
    }
}
