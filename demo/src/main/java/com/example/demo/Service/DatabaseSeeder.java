package com.example.demo.Service;

import com.example.demo.Entity.*;
import com.example.demo.Repository.*;
import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Profile;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Random;

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

    private Date daysAgo(int days) {
        Calendar c = Calendar.getInstance();
        c.add(Calendar.DAY_OF_YEAR, -days);
        return c.getTime();
    }

    @Override
    public void run(String... args) throws Exception {
        // If database already has data, clear it to reseed fresh data
        if (userRepository.count() > 0) {
            System.out.println("[Seeder] Database already populated. Resetting data for fresh seed.");
            // Delete in order respecting foreign key constraints
            applicationRepository.deleteAll();
            jobRepository.deleteAll();
            profileRepository.deleteAll();
            userRepository.deleteAll();
        }


        System.out.println("[Seeder] Starting database seeding (Phase 1-6 expansion)...");

        // ──────────────────────────────────────────────────────────
        //  1. ADMIN (1)
        // ──────────────────────────────────────────────────────────
        User admin = saveUser("admin@hiresphere.com", "Admin@123", "System Administrator", Role.ADMIN);
        saveProfile(admin, null, "Global platform administrator with super admin access control.", null, null);

        // ──────────────────────────────────────────────────────────
        //  2. EMPLOYERS (10)
        // ──────────────────────────────────────────────────────────
        String[][] employersData = {
                {"tcs_recruiter", "Tata Consultancy Services", "TCS is a global leader in IT services, consulting, and business solutions."},
                {"infosys_hr", "Infosys Limited", "Infosys is a global leader in next-generation digital services and consulting."},
                {"wipro_talent", "Wipro Technologies", "Wipro is a leading global information technology and business process services company."},
                {"hcl_jobs", "HCL Technologies", "HCL is a next-generation global technology company reimagining enterprise business."},
                {"zoho_recruit", "Zoho Corporation", "Zoho creates remarkably simple, beautifully designed software to grow businesses."},
                {"tech_mahindra", "Tech Mahindra", "Tech Mahindra represents the connected world, offering innovative IT experiences."},
                {"lti_hr", "LTI Mindtree", "LTI Mindtree is a global technology consulting and digital solutions company."},
                {"cognizant_hr", "Cognizant India", "Cognizant engineers modern businesses to improve everyday life."},
                {"capgemini_recruit", "Capgemini India", "Capgemini is a global leader in partnering with companies to transform through tech."},
                {"accenture_careers", "Accenture India", "Accenture is a global professional services company with leading capabilities in digital."}
        };

        List<User> employers = new ArrayList<>();
        for (int eIdx = 0; eIdx < employersData.length; eIdx++) {
            String[] emp = employersData[eIdx];
            String rawPwd = (eIdx == 0) ? "Employer@123" : "employer123";
            User u = saveUser(emp[0], rawPwd, emp[1] + " Recruiter", Role.EMPLOYER);
            saveProfile(u, emp[1], emp[2], null, null);
            employers.add(u);
        }

        // ──────────────────────────────────────────────────────────
        //  3. JOB SEEKERS (50)
        // ──────────────────────────────────────────────────────────
        String[] seekerNames = {
                "Priya Sharma", "Rahul Verma", "Anjali Singh", "Karthik Kumar", "Meera Nair",
                "Arjun Reddy", "Sneha Patel", "Vivek Joshi", "Pooja Gupta", "Rohit Mehta",
                "Divya Iyer", "Nikhil Agarwal", "Kavya Pillai", "Siddharth Rao", "Ananya Desai",
                "Harish Bhat", "Ritu Kapoor", "Manish Tiwari", "Preethi Suresh", "Gaurav Saxena",
                "Amit Mishra", "Kiran Rao", "Sanjay Dutt", "Neha Dubey", "Sandeep Roy",
                "Jyoti Ranjan", "Vikram Rathore", "Swati Sen", "Abhinav Gupta", "Deepika Bose",
                "Manoj Bajpayee", "Shreya Ghoshal", "Varun Dhawan", "Alia Bhatt", "Ranbir Kapoor",
                "Shraddha Kapoor", "Rajkummar Rao", "Pankaj Tripathi", "Vicky Kaushal", "Ayushmann Khurrana",
                "Sonu Sood", "Kapil Sharma", "Sunil Grover", "Bharti Singh", "Harsh Limbachiyaa",
                "Mithali Raj", "Rohit Sharma", "Virat Kohli", "Jasprit Bumrah", "Hardik Pandya"
        };

        String[] skillsPool = {
                "Java, Spring Boot, Hibernate, MySQL, REST APIs",
                "React, JavaScript, TypeScript, CSS3, HTML5, Redux",
                "Python, Flask, Django, PostgreSQL, Redis, Docker",
                "Jenkins, Docker, Kubernetes, AWS, Terraform, Ansible",
                "Python, TensorFlow, PyTorch, Pandas, SQL, Tableau",
                "Selenium, TestNG, Postman, Java, JIRA, Cypress",
                "Figma, Adobe XD, User Research, Prototyping, Wireframes",
                "Kotlin, Java, Android SDK, Jetpack Compose, Firebase",
                "Swift, SwiftUI, Objective-C, Xcode, Core Data",
                "C++, Embedded C, RTOS, Linux Kernel, CMake"
        };

        String[] biosPool = {
                "Backend engineer focusing on building scalable distributed REST microservices.",
                "Frontend developer passionate about building interactive, user-centric interfaces.",
                "Full stack engineer with a knack for system optimization and responsive web design.",
                "DevOps engineer dedicated to automation, CI/CD pipelines, and cloud migrations.",
                "Data scientist seeking to solve complex business problems using machine learning models.",
                "QA automation analyst with strong skills in writing robust automated tests.",
                "Creative UI/UX designer specialized in mobile and web accessibility design systems.",
                "Android developer aiming to construct fluid Kotlin mobile applications.",
                "iOS developer focused on building high-performance Swift applications.",
                "Systems programmer with research interest in firmware and embedded RTOS systems."
        };

        List<User> seekers = new ArrayList<>();
        for (int i = 0; i < seekerNames.length; i++) {
            String name = seekerNames[i];
            String username = (i == 0) ? "seeker1@hiresphere.com" : name.toLowerCase().replace(" ", ".");
            String rawPwd = (i == 0) ? "Seeker@123" : "seeker123";
            User u = saveUser(username, rawPwd, name, Role.JOB_SEEKER);

            String skills = skillsPool[i % skillsPool.length];
            String bio = biosPool[i % biosPool.length];
            String resume = "https://cdn.hiresphere.com/resumes/" + username + "-cv.pdf";

            saveProfile(u, null, bio, skills, resume);
            seekers.add(u);
        }

        // ──────────────────────────────────────────────────────────
        //  4. JOBS (100 Job Posts)
        // ──────────────────────────────────────────────────────────
        String[] jobTitles = {
                "Software Engineer", "Senior Backend Developer", "Frontend Engineer",
                "Full Stack Developer", "DevOps Engineer", "Data Scientist",
                "QA Automation Engineer", "UI/UX Product Designer", "Android Developer",
                "iOS Developer"
        };

        String[] jobDescriptions = {
                "Join our engineering team to design and deploy scalable enterprise microservices using standard architectural patterns.",
                "Lead the backend revamp of high-transaction systems, improving query latency and overall service resilience.",
                "Collaborate with design and product teams to translate complex requirements into clean, interactive components.",
                "Write clear, maintainable backend code and develop intuitive layouts across our SaaS products.",
                "Configure automated CI/CD pipelines, automate infrastructure as code, and monitor server environments.",
                "Analyze big data structures to build prediction models and present visual insights to product managers.",
                "Write integration and regression test scripts, ensuring maximum test coverage across release branches.",
                "Research user behavior, draft clean wireframes, and design scalable UI asset libraries in Figma.",
                "Architect premium Android application features using Kotlin, Jetpack Compose, and asynchronous flows.",
                "Create beautiful and native user interfaces for iOS using Swift, SwiftUI, and local storage mechanisms."
        };

        List<Job> jobs = new ArrayList<>();
        // 10 Employers each posting 10 jobs (total 100 jobs)
        for (int eIdx = 0; eIdx < employers.size(); eIdx++) {
            User emp = employers.get(eIdx);
            String compName = employersData[eIdx][1];
            for (int jIdx = 0; jIdx < 10; jIdx++) {
                int roleIdx = (eIdx + jIdx) % jobTitles.length;
                String title = jobTitles[roleIdx];
                String description = jobDescriptions[roleIdx] + " Required to collaborate with cross-functional divisions at " + compName + ".";
                String skills = skillsPool[roleIdx];
                String location = (jIdx % 2 == 0) ? "Bangalore (Hybrid)" : "Remote";
                Long salary = 800000L + (jIdx * 120000L);
                int exp = 1 + (jIdx % 5);
                Job job = saveJob(title, description, skills, location, salary, exp, emp, daysAgo(jIdx * 3));
                jobs.add(job);
            }
        }

        // ──────────────────────────────────────────────────────────
        //  5. APPLICATIONS (600 Job Applications, 5-12 per job)
        // ──────────────────────────────────────────────────────────
        Random rand = new Random();
        ApplicationStatus[] statusCycle = {
                ApplicationStatus.APPLIED,
                ApplicationStatus.SHORTLISTED,
                ApplicationStatus.REJECTED,
                ApplicationStatus.APPLIED
        };
        String[] noticePeriods = {"Immediate", "15 Days", "1 Month", "2 Months", "3 Months"};

        // Ensure each job gets between 5 and 12 applications
        for (Job job : jobs) {
            int appsForJob = 5 + rand.nextInt(8); // 5-12 applications per job
            // Shuffle seekers to pick random subset for this job
            List<User> shuffledSeekers = new ArrayList<>(seekers);
            java.util.Collections.shuffle(shuffledSeekers, rand);
            for (int a = 0; a < appsForJob && a < shuffledSeekers.size(); a++) {
                User seeker = shuffledSeekers.get(a);
                String seekerSkills = seeker.getProfile() != null ? seeker.getProfile().getSkills() : null;
                ApplicationStatus status = statusCycle[rand.nextInt(statusCycle.length)];
                String phone = "+91 9876" + String.format("%06d", rand.nextInt(900000));
                double expectedSalary = job.getSalary() * (1.0 + (rand.nextDouble() * 0.2)); // up to +20%
                String notice = noticePeriods[rand.nextInt(noticePeriods.length)];
                Date appliedDate = daysAgo(rand.nextInt(30) + 1);

                String coverLetter = "Dear Recruiter,\n\nI am excited to apply for the " + job.getTitle()
                        + " position at " + job.getEmployer().getFullName()
                        + ". My experience with " + seekerSkills + " aligns well with the requirements.\n\nThank you.";

                saveApp(job, seeker, status, seeker.getFullName(),
                        seeker.getUsername() + "@example.com", phone, seekerSkills,
                        job.getExperienceRequired() + rand.nextInt(3), expectedSalary,
                        notice, appliedDate, coverLetter);
            }
        }

        System.out.println("[Seeder] Successfully seeded:");
        System.out.println("  - 1 Admin");
        System.out.println("  - 10 Employers");
        System.out.println("  - 50 Job Seekers with profiles");
        System.out.println("  - 100 Job postings");


        // ── Export Seeding to SQL Script (data_seed.sql) ────────────
        try {
            writeSqlDump();
        } catch (Exception e) {
            System.err.println("[Seeder] Error writing SQL dump: " + e.getMessage());
        }
    }

    private void writeSqlDump() throws Exception {
        java.io.File sqlFile = new java.io.File("d:/Hirespere/data_seed.sql");
        java.io.PrintWriter pw = new java.io.PrintWriter(new java.io.FileWriter(sqlFile));

        pw.println("-- =========================================================================");
        pw.println("-- HireSphere — Automatically Generated Database Reset and Seed Script");
        pw.println("-- =========================================================================");
        pw.println("SET FOREIGN_KEY_CHECKS = 0;");
        pw.println("TRUNCATE TABLE applications;");
        pw.println("TRUNCATE TABLE jobs;");
        pw.println("TRUNCATE TABLE user_profile;");
        pw.println("TRUNCATE TABLE users;");
        pw.println("SET FOREIGN_KEY_CHECKS = 1;");
        pw.println();

        pw.println("-- -------------------------------------------------------------------------");
        pw.println("-- USERS");
        pw.println("-- -------------------------------------------------------------------------");
        for (User u : userRepository.findAll()) {
            pw.printf("INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (%d, '%s', '%s', '%s', '%s', %d);\n",
                    u.getId(),
                    escapeSqlString(u.getUsername()),
                    escapeSqlString(u.getPassword()),
                    u.getRole().name(),
                    escapeSqlString(u.getFullName()),
                    u.isBlocked() ? 1 : 0
            );
        }
        pw.println();

        pw.println("-- -------------------------------------------------------------------------");
        pw.println("-- USER PROFILES");
        pw.println("-- -------------------------------------------------------------------------");
        for (UserProfile p : profileRepository.findAll()) {
            pw.printf("INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (%d, %d, %s, %s, %s, %s);\n",
                    p.getId(),
                    p.getUser().getId(),
                    p.getCompanyName() == null ? "NULL" : "'" + escapeSqlString(p.getCompanyName()) + "'",
                    p.getAbout() == null ? "NULL" : "'" + escapeSqlString(p.getAbout()) + "'",
                    p.getSkills() == null ? "NULL" : "'" + escapeSqlString(p.getSkills()) + "'",
                    p.getResumeUrl() == null ? "NULL" : "'" + escapeSqlString(p.getResumeUrl()) + "'"
            );
        }
        pw.println();

        pw.println("-- -------------------------------------------------------------------------");
        pw.println("-- JOBS");
        pw.println("-- -------------------------------------------------------------------------");
        java.text.SimpleDateFormat df = new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        for (Job j : jobRepository.findAll()) {
            pw.printf("INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (%d, '%s', '%s', '%s', '%s', %d, %d, %d, '%s', %d);\n",
                    j.getId(),
                    escapeSqlString(j.getTitle()),
                    escapeSqlString(j.getDescription()),
                    escapeSqlString(j.getRequiredSkills()),
                    escapeSqlString(j.getLocation()),
                    j.getSalary(),
                    j.getExperienceRequired(),
                    j.getEmployer().getId(),
                    df.format(j.getCreatedAt()),
                    j.getActive() ? 1 : 0
            );
        }
        pw.println();

        pw.println("-- -------------------------------------------------------------------------");
        pw.println("-- APPLICATIONS");
        pw.println("-- -------------------------------------------------------------------------");
        for (Application a : applicationRepository.findAll()) {
            pw.printf("INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (%d, %d, %d, '%s', '%s', '%s', '%s', '%s', %d, '%s', '%s', %f, '%s', '%s');\n",
                    a.getId(),
                    a.getJob().getId(),
                    a.getSeeker().getId(),
                    a.getStatus().name(),
                    escapeSqlString(a.getFullName()),
                    escapeSqlString(a.getEmail()),
                    escapeSqlString(a.getPhone()),
                    escapeSqlString(a.getSkills()),
                    a.getExperience(),
                    escapeSqlString(a.getResumeUrl()),
                    escapeSqlString(a.getCoverLetter()),
                    a.getExpectedSalary(),
                    escapeSqlString(a.getNoticePeriod()),
                    df.format(a.getAppliedAt())
            );
        }

        pw.close();
        System.out.println("[Seeder] Successfully wrote SQL dump to d:/Hirespere/data_seed.sql");
    }

    private String escapeSqlString(String str) {
        if (str == null) return "";
        return str.replace("'", "''");
    }


    // ── Helper Methods ──────────────────────────────────────────────

    private User saveUser(String username, String rawPassword, String fullName, Role role) {
        // Prevent duplicate usernames during seeding. If a user with the same username already exists,
        // return the existing entity instead of attempting to insert a new one, which would violate the
        // unique constraint on the `username` column.
        if (userRepository.existsByUsername(username)) {
            // Fetch the existing user (should be safe as existence was confirmed)
            return userRepository.findByUsername(username).orElseThrow(() ->
                new IllegalStateException("User with username '" + username + "' exists but could not be retrieved"));
        }
        User user = new User();
        user.setUsername(username);
        user.setPassword(passwordEncoder.encode(rawPassword));
        user.setFullName(fullName);
        user.setRole(role);
        return userRepository.save(user);
    }

    private void saveProfile(User user, String companyName, String about, String skills, String resumeUrl) {
        UserProfile profile = new UserProfile();
        profile.setUser(user);
        profile.setCompanyName(companyName);
        profile.setAbout(about);
        profile.setSkills(skills);
        profile.setResumeUrl(resumeUrl);
        profileRepository.save(profile);
    }

    private Job saveJob(String title, String description, String skills,
                        String location, Long salary, int experience,
                        User employer, Date createdAt) {
        Job job = new Job();
        job.setTitle(title);
        job.setDescription(description);
        job.setRequiredSkills(skills);
        job.setLocation(location);
        job.setSalary(salary);
        job.setExperienceRequired(experience);
        job.setEmployer(employer);
        job.setCreatedAt(createdAt);
        job.setActive(true);
        return jobRepository.save(job);
    }

    private void saveApp(Job job, User seeker, ApplicationStatus status,
                         String fullName, String email, String phone,
                         String skills, int experience, double expectedSalary,
                         String noticePeriod, Date appliedAt, String coverLetter) {
        Application app = new Application();
        app.setJob(job);
        app.setSeeker(seeker);
        app.setStatus(status);
        app.setFullName(fullName);
        app.setEmail(email);
        app.setPhone(phone);
        app.setSkills(skills);
        app.setExperience(experience);
        app.setExpectedSalary(expectedSalary);
        app.setNoticePeriod(noticePeriod);
        app.setAppliedAt(appliedAt);
        app.setCoverLetter(coverLetter);
        app.setResumeUrl("https://cdn.hiresphere.com/resumes/" +
                fullName.toLowerCase().replace(' ', '-') + "-cv.pdf");
        applicationRepository.save(app);
    }
}
