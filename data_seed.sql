-- =========================================================================
-- HireSphere — Automatically Generated Database Reset and Seed Script
-- =========================================================================
SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE TABLE applications;
TRUNCATE TABLE jobs;
TRUNCATE TABLE user_profile;
TRUNCATE TABLE users;
SET FOREIGN_KEY_CHECKS = 1;

-- -------------------------------------------------------------------------
-- USERS
-- -------------------------------------------------------------------------
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (925, 'admin@hiresphere.com', '$2a$10$xvK49Dd/sFDbSoHgwik4WOQ33LKj4fF3v/vjBvyCIMXqg1GkLuWEy', 'ADMIN', 'System Administrator', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (926, 'tcs_recruiter', '$2a$10$/KxQuj8x2MlYuyZo1swZc.I/IOxKv4jyNekvaR8j8jkNFcNvmfGaG', 'EMPLOYER', 'Tata Consultancy Services Recruiter', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (927, 'infosys_hr', '$2a$10$NbBNZAvifRBBuP4we.9CA.DtA/UtmSEZvg/acy7mtrvXn06ETWvG2', 'EMPLOYER', 'Infosys Limited Recruiter', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (928, 'wipro_talent', '$2a$10$eHG1gxcXwDH5aIwtaRsvdeGQImZhzP8RzXb2DKwMj04hucntG2waO', 'EMPLOYER', 'Wipro Technologies Recruiter', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (929, 'hcl_jobs', '$2a$10$7o1guufnihMgUalXtyIFH.KNuppb.yInznpp9kV1AA/QrTwZFh1/i', 'EMPLOYER', 'HCL Technologies Recruiter', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (930, 'zoho_recruit', '$2a$10$MZARqasi75XS29yBhWiEDeeSFRtZTThM0OXkhXoSsT3M0i/DHw25O', 'EMPLOYER', 'Zoho Corporation Recruiter', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (931, 'tech_mahindra', '$2a$10$0DafP5fqWPBWiRfIjLHLpeUEI3s2GVfX8ruCgelmSg75qYXYaLtXG', 'EMPLOYER', 'Tech Mahindra Recruiter', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (932, 'lti_hr', '$2a$10$sQOQnI8Ocl9z3Cp9Vz0z6ufBPe8zoAFDziEPbBUJQaPcUwDwerWQq', 'EMPLOYER', 'LTI Mindtree Recruiter', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (933, 'cognizant_hr', '$2a$10$iMJGQ9rbkRB3rzWk.0G9b.R.TBnLlRGUKAeS/No1.9tspTqkOcWti', 'EMPLOYER', 'Cognizant India Recruiter', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (934, 'capgemini_recruit', '$2a$10$riPXZltI/br8ksdPrGx4l.yZNQKvROcUfWAJxBNe1XE4wY18RULAW', 'EMPLOYER', 'Capgemini India Recruiter', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (935, 'accenture_careers', '$2a$10$NLcRAeMxrwwVhvkEGc2Ht.sBsmFUFIGVXzZ9rLVp1KV4kBO5dEMLK', 'EMPLOYER', 'Accenture India Recruiter', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (936, 'seeker1@hiresphere.com', '$2a$10$ZFdmQDTiF.p2qDmBizIoNed7nlXTRcjwTNFrYde06Z.4MfBEQBlDi', 'JOB_SEEKER', 'Priya Sharma', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (937, 'rahul.verma', '$2a$10$mSlY5CUqkwP8ODBXCDpLzeFQIi0OgT9mi3lvodfJSWo1AsYDCC962', 'JOB_SEEKER', 'Rahul Verma', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (938, 'anjali.singh', '$2a$10$z6dupwt7Eak/imKvdtm6NOhPw77.zUm.2XZrm45kt0mGiCrXaiigu', 'JOB_SEEKER', 'Anjali Singh', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (939, 'karthik.kumar', '$2a$10$g81/5g4oz2ovHAisHt60Nu8r8ArBhbPcCemYtSL/j2AWMta7Htsi2', 'JOB_SEEKER', 'Karthik Kumar', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (940, 'meera.nair', '$2a$10$DtU4IkXoRO.yBZku3cc61eRUVAR42CKFnpcC4RazAZazxW7K3Ukjm', 'JOB_SEEKER', 'Meera Nair', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (941, 'arjun.reddy', '$2a$10$hPUfmiM.d5mB7b1f13L3beTqAq1UVz2gajJu7BcTUNIWsInhpzdoO', 'JOB_SEEKER', 'Arjun Reddy', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (942, 'sneha.patel', '$2a$10$efAuVKpMfIdL7SB1e5YkAuWveDh37cT.9p/87.jpQq6CC5vP.S41q', 'JOB_SEEKER', 'Sneha Patel', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (943, 'vivek.joshi', '$2a$10$qQZeKtUv5CkoTmLBTRrcde8cC36CMMFFs//xMfB1ngfFpO2PNKVvm', 'JOB_SEEKER', 'Vivek Joshi', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (944, 'pooja.gupta', '$2a$10$XJLDgIHtc0FGDBw2aIyATOrAJ0/7c.SvHCHnJKty.twkgBTZDhUKy', 'JOB_SEEKER', 'Pooja Gupta', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (945, 'rohit.mehta', '$2a$10$/e7MqywtFvX9h8uqteFWj.wwULYT/ezZXm6jyVjhKLwhgIQoQJBOS', 'JOB_SEEKER', 'Rohit Mehta', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (946, 'divya.iyer', '$2a$10$PFGSf3xEU5PyyUTGDrrVMuBDtgZCDFocSwAHTtn8O4Ik6FzBr0/S2', 'JOB_SEEKER', 'Divya Iyer', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (947, 'nikhil.agarwal', '$2a$10$/DOn59wAGfd461aPzKCVCuUd0g9xoID/FCh2u16PEA6/W7Nw0U4Au', 'JOB_SEEKER', 'Nikhil Agarwal', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (948, 'kavya.pillai', '$2a$10$5iGsq9ImhKcHcxQ0VS8do.5eDlMF7q1GyeUcHbG2YdWvEw9ccBF.e', 'JOB_SEEKER', 'Kavya Pillai', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (949, 'siddharth.rao', '$2a$10$1qsV3G.hI8IIF1iQvqnCQepdLQadAeDC7A4bs77yY/75c3iMsf0Pm', 'JOB_SEEKER', 'Siddharth Rao', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (950, 'ananya.desai', '$2a$10$3rRMPQrOuUxCr9wU0lb45O.DpNK8JQChH7o9XdtArYC0YsR7aoV8K', 'JOB_SEEKER', 'Ananya Desai', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (951, 'harish.bhat', '$2a$10$HK9ZplyFrWqP9/cf4nzaCuKlZ7E3Twr2rF1TCi4.3h3eBKKtPnRQa', 'JOB_SEEKER', 'Harish Bhat', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (952, 'ritu.kapoor', '$2a$10$MJlixlBp3PPA5Lz6R/IBpunhjDhbn3alpBjk0esbBnO7.QnFLtoge', 'JOB_SEEKER', 'Ritu Kapoor', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (953, 'manish.tiwari', '$2a$10$HjBjVOdZiHtI4KzRucf0DujQ4owxcFr5bSzT2pSjHh3bydal8T.a.', 'JOB_SEEKER', 'Manish Tiwari', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (954, 'preethi.suresh', '$2a$10$UAfFZVDWYUXOaLj1r7r.ouLicPd9llZQx2apWnXsQmfQ651NKZ2SC', 'JOB_SEEKER', 'Preethi Suresh', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (955, 'gaurav.saxena', '$2a$10$DE7tpIfWFZgVlkMjctkMSOAhxFKmklEsLJzXjMcFvWjfDiWgkNRJ2', 'JOB_SEEKER', 'Gaurav Saxena', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (956, 'amit.mishra', '$2a$10$lm/Song7YYbTVpWld8CRE.lp9IbsdnD7sqj6G6aR5OzI10lN5txQW', 'JOB_SEEKER', 'Amit Mishra', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (957, 'kiran.rao', '$2a$10$V3piP/NeRWWW9zVq5P6aB.onFwplDpZ5FYCpNgmYELaZ6mMa3IpQi', 'JOB_SEEKER', 'Kiran Rao', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (958, 'sanjay.dutt', '$2a$10$o8a1PYH04hnNAKUSU2PJxeNBEg0uzO8DhHU9bVIfeCyQxfJY7c8Fa', 'JOB_SEEKER', 'Sanjay Dutt', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (959, 'neha.dubey', '$2a$10$zCaoEza1lPa/2BP5sSntQeWagXj8z7HnfyHoTgT2C5Mc.sVFBQbv2', 'JOB_SEEKER', 'Neha Dubey', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (960, 'sandeep.roy', '$2a$10$QxodxJPlO7nrWe2EAZ.8CuQjGhxDd9TjSBj0emcJkUtjQvw7pwVgm', 'JOB_SEEKER', 'Sandeep Roy', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (961, 'jyoti.ranjan', '$2a$10$LhlXyTZPGCro1btNeHKu3uM4jR9UCpAZrKV6IbnDg4BF5Cu.Eqxvm', 'JOB_SEEKER', 'Jyoti Ranjan', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (962, 'vikram.rathore', '$2a$10$uz6K.IUOx1HV1h5hQtB4Terik7BrH7C/7C7IQjq7OdsrKzO4tB06q', 'JOB_SEEKER', 'Vikram Rathore', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (963, 'swati.sen', '$2a$10$RnHcHIarOVBw5uMIBD6.U.5uhnwme/w8aAhmEXestcQBb8Xth7qpe', 'JOB_SEEKER', 'Swati Sen', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (964, 'abhinav.gupta', '$2a$10$0Omnbe5aYDX4ZypLen0LCegQbERCkeA/iPL13je4QQSG9sK8fSNlO', 'JOB_SEEKER', 'Abhinav Gupta', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (965, 'deepika.bose', '$2a$10$omyncFqRd7fydWhBEgNfGOv/3dvxi3WZZ8YlXTmd8LtkrTtNn7.Ie', 'JOB_SEEKER', 'Deepika Bose', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (966, 'manoj.bajpayee', '$2a$10$GHr0L1onsXKsudPnU.MSO.Tzf5ljnB0m0E8S3c56YhrOzIupIJCvy', 'JOB_SEEKER', 'Manoj Bajpayee', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (967, 'shreya.ghoshal', '$2a$10$O/09MrDLvJW21JnVqejAYuFYR4p3VEtlpndus9yMYpJB/5bYvzCgK', 'JOB_SEEKER', 'Shreya Ghoshal', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (968, 'varun.dhawan', '$2a$10$BiHBf.4x/aNE8IsnaQ5Y8.I.poxOeWyMaVJ20PEjsZUiNg0VDD2Pe', 'JOB_SEEKER', 'Varun Dhawan', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (969, 'alia.bhatt', '$2a$10$tvrDxb.IWGTyFm0QClhMTuvfGULaUXEm2Ww4PsRHdZdzbeeNUDf9y', 'JOB_SEEKER', 'Alia Bhatt', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (970, 'ranbir.kapoor', '$2a$10$hMTD..K9z5Pi7Z4lizrqEuyy0G5D7xxCJTlCvcRFp4MuEkQUNLGgi', 'JOB_SEEKER', 'Ranbir Kapoor', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (971, 'shraddha.kapoor', '$2a$10$kxLxC2ROnqp.GHPAi42aiuJhbRZQgM.xtFneV/RL7y1QflnkVMnrO', 'JOB_SEEKER', 'Shraddha Kapoor', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (972, 'rajkummar.rao', '$2a$10$fiZ/hlnZk1I6yZDCJO8xne37PcwK6/hh42agajcHWmk/pzD9GLheS', 'JOB_SEEKER', 'Rajkummar Rao', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (973, 'pankaj.tripathi', '$2a$10$xa1egJJV0GypTOx7PKFpz.LCmOnq8IyOCdp1xz8szxzwRrURX3nCS', 'JOB_SEEKER', 'Pankaj Tripathi', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (974, 'vicky.kaushal', '$2a$10$s20xhuWPspqeiR4Bp7xVsuLocwn0i61wqSwuW2CtXkJVdplePRIPa', 'JOB_SEEKER', 'Vicky Kaushal', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (975, 'ayushmann.khurrana', '$2a$10$l7o9U19x5gK52FkWVCQhA.vZymTpVoIXFuPPYjz36E5gwzBbmNieq', 'JOB_SEEKER', 'Ayushmann Khurrana', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (976, 'sonu.sood', '$2a$10$fK8z/F3ZOASkCwnMKbZkFOYBZnrXLgxtJr/uDz7lBDWrYXUvVj5/S', 'JOB_SEEKER', 'Sonu Sood', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (977, 'kapil.sharma', '$2a$10$nk.J6s6ChDOYfQqk/cYDt.dzj9Cs2u6gHGTETOO5yyq0XvmoKAVf6', 'JOB_SEEKER', 'Kapil Sharma', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (978, 'sunil.grover', '$2a$10$nAIEIP99pLobVyqpg/XHmuU3FywpOPuWzInUOBYvL7WEj9J7MLCri', 'JOB_SEEKER', 'Sunil Grover', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (979, 'bharti.singh', '$2a$10$DmGY8Br2fsdxHW6Tx81Cie5WK6mbPHCV91XSaQGh5EbE8SOcRAvam', 'JOB_SEEKER', 'Bharti Singh', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (980, 'harsh.limbachiyaa', '$2a$10$t9/tIaC3ZcIZ8wJDQXgckeCn.6AGPWYqbWvxsxP/UJKny1lye4HdS', 'JOB_SEEKER', 'Harsh Limbachiyaa', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (981, 'mithali.raj', '$2a$10$V9raxGHvixBuBGMKI6eYVerR.h9W/m6MlsGSQTFwY.UZi46s1HsB.', 'JOB_SEEKER', 'Mithali Raj', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (982, 'rohit.sharma', '$2a$10$safq4Fwx7bpMcTjRlPZmTuMtdEiE/dluyiY.SZng003hGMM7oaa4y', 'JOB_SEEKER', 'Rohit Sharma', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (983, 'virat.kohli', '$2a$10$ei7d5Bfe6r43Pm7NhqvySeb4G6EltjPu9kgrRD0Z6NqhVBPyRHPy6', 'JOB_SEEKER', 'Virat Kohli', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (984, 'jasprit.bumrah', '$2a$10$dxyk3X5/igOERfV.U81sDem9S87NLjXnr.GsCOpP3xqxwJhbvcrhq', 'JOB_SEEKER', 'Jasprit Bumrah', 0);
INSERT INTO users (id, username, password, role, full_name, blocked) VALUES (985, 'hardik.pandya', '$2a$10$7HEb98QUBAvvXNmVGina0.54/gogDpFsW8JdECkHImTJTEhLRD/vW', 'JOB_SEEKER', 'Hardik Pandya', 0);

-- -------------------------------------------------------------------------
-- USER PROFILES
-- -------------------------------------------------------------------------
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (925, 925, NULL, 'Global platform administrator with super admin access control.', NULL, NULL);
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (926, 926, 'Tata Consultancy Services', 'TCS is a global leader in IT services, consulting, and business solutions.', NULL, NULL);
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (927, 927, 'Infosys Limited', 'Infosys is a global leader in next-generation digital services and consulting.', NULL, NULL);
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (928, 928, 'Wipro Technologies', 'Wipro is a leading global information technology and business process services company.', NULL, NULL);
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (929, 929, 'HCL Technologies', 'HCL is a next-generation global technology company reimagining enterprise business.', NULL, NULL);
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (930, 930, 'Zoho Corporation', 'Zoho creates remarkably simple, beautifully designed software to grow businesses.', NULL, NULL);
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (931, 931, 'Tech Mahindra', 'Tech Mahindra represents the connected world, offering innovative IT experiences.', NULL, NULL);
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (932, 932, 'LTI Mindtree', 'LTI Mindtree is a global technology consulting and digital solutions company.', NULL, NULL);
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (933, 933, 'Cognizant India', 'Cognizant engineers modern businesses to improve everyday life.', NULL, NULL);
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (934, 934, 'Capgemini India', 'Capgemini is a global leader in partnering with companies to transform through tech.', NULL, NULL);
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (935, 935, 'Accenture India', 'Accenture is a global professional services company with leading capabilities in digital.', NULL, NULL);
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (936, 936, NULL, 'Backend engineer focusing on building scalable distributed REST microservices.', 'Java, Spring Boot, Hibernate, MySQL, REST APIs', 'https://cdn.hiresphere.com/resumes/seeker1@hiresphere.com-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (937, 937, NULL, 'Frontend developer passionate about building interactive, user-centric interfaces.', 'React, JavaScript, TypeScript, CSS3, HTML5, Redux', 'https://cdn.hiresphere.com/resumes/rahul.verma-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (938, 938, NULL, 'Full stack engineer with a knack for system optimization and responsive web design.', 'Python, Flask, Django, PostgreSQL, Redis, Docker', 'https://cdn.hiresphere.com/resumes/anjali.singh-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (939, 939, NULL, 'DevOps engineer dedicated to automation, CI/CD pipelines, and cloud migrations.', 'Jenkins, Docker, Kubernetes, AWS, Terraform, Ansible', 'https://cdn.hiresphere.com/resumes/karthik.kumar-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (940, 940, NULL, 'Data scientist seeking to solve complex business problems using machine learning models.', 'Python, TensorFlow, PyTorch, Pandas, SQL, Tableau', 'https://cdn.hiresphere.com/resumes/meera.nair-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (941, 941, NULL, 'QA automation analyst with strong skills in writing robust automated tests.', 'Selenium, TestNG, Postman, Java, JIRA, Cypress', 'https://cdn.hiresphere.com/resumes/arjun.reddy-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (942, 942, NULL, 'Creative UI/UX designer specialized in mobile and web accessibility design systems.', 'Figma, Adobe XD, User Research, Prototyping, Wireframes', 'https://cdn.hiresphere.com/resumes/sneha.patel-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (943, 943, NULL, 'Android developer aiming to construct fluid Kotlin mobile applications.', 'Kotlin, Java, Android SDK, Jetpack Compose, Firebase', 'https://cdn.hiresphere.com/resumes/vivek.joshi-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (944, 944, NULL, 'iOS developer focused on building high-performance Swift applications.', 'Swift, SwiftUI, Objective-C, Xcode, Core Data', 'https://cdn.hiresphere.com/resumes/pooja.gupta-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (945, 945, NULL, 'Systems programmer with research interest in firmware and embedded RTOS systems.', 'C++, Embedded C, RTOS, Linux Kernel, CMake', 'https://cdn.hiresphere.com/resumes/rohit.mehta-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (946, 946, NULL, 'Backend engineer focusing on building scalable distributed REST microservices.', 'Java, Spring Boot, Hibernate, MySQL, REST APIs', 'https://cdn.hiresphere.com/resumes/divya.iyer-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (947, 947, NULL, 'Frontend developer passionate about building interactive, user-centric interfaces.', 'React, JavaScript, TypeScript, CSS3, HTML5, Redux', 'https://cdn.hiresphere.com/resumes/nikhil.agarwal-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (948, 948, NULL, 'Full stack engineer with a knack for system optimization and responsive web design.', 'Python, Flask, Django, PostgreSQL, Redis, Docker', 'https://cdn.hiresphere.com/resumes/kavya.pillai-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (949, 949, NULL, 'DevOps engineer dedicated to automation, CI/CD pipelines, and cloud migrations.', 'Jenkins, Docker, Kubernetes, AWS, Terraform, Ansible', 'https://cdn.hiresphere.com/resumes/siddharth.rao-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (950, 950, NULL, 'Data scientist seeking to solve complex business problems using machine learning models.', 'Python, TensorFlow, PyTorch, Pandas, SQL, Tableau', 'https://cdn.hiresphere.com/resumes/ananya.desai-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (951, 951, NULL, 'QA automation analyst with strong skills in writing robust automated tests.', 'Selenium, TestNG, Postman, Java, JIRA, Cypress', 'https://cdn.hiresphere.com/resumes/harish.bhat-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (952, 952, NULL, 'Creative UI/UX designer specialized in mobile and web accessibility design systems.', 'Figma, Adobe XD, User Research, Prototyping, Wireframes', 'https://cdn.hiresphere.com/resumes/ritu.kapoor-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (953, 953, NULL, 'Android developer aiming to construct fluid Kotlin mobile applications.', 'Kotlin, Java, Android SDK, Jetpack Compose, Firebase', 'https://cdn.hiresphere.com/resumes/manish.tiwari-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (954, 954, NULL, 'iOS developer focused on building high-performance Swift applications.', 'Swift, SwiftUI, Objective-C, Xcode, Core Data', 'https://cdn.hiresphere.com/resumes/preethi.suresh-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (955, 955, NULL, 'Systems programmer with research interest in firmware and embedded RTOS systems.', 'C++, Embedded C, RTOS, Linux Kernel, CMake', 'https://cdn.hiresphere.com/resumes/gaurav.saxena-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (956, 956, NULL, 'Backend engineer focusing on building scalable distributed REST microservices.', 'Java, Spring Boot, Hibernate, MySQL, REST APIs', 'https://cdn.hiresphere.com/resumes/amit.mishra-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (957, 957, NULL, 'Frontend developer passionate about building interactive, user-centric interfaces.', 'React, JavaScript, TypeScript, CSS3, HTML5, Redux', 'https://cdn.hiresphere.com/resumes/kiran.rao-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (958, 958, NULL, 'Full stack engineer with a knack for system optimization and responsive web design.', 'Python, Flask, Django, PostgreSQL, Redis, Docker', 'https://cdn.hiresphere.com/resumes/sanjay.dutt-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (959, 959, NULL, 'DevOps engineer dedicated to automation, CI/CD pipelines, and cloud migrations.', 'Jenkins, Docker, Kubernetes, AWS, Terraform, Ansible', 'https://cdn.hiresphere.com/resumes/neha.dubey-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (960, 960, NULL, 'Data scientist seeking to solve complex business problems using machine learning models.', 'Python, TensorFlow, PyTorch, Pandas, SQL, Tableau', 'https://cdn.hiresphere.com/resumes/sandeep.roy-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (961, 961, NULL, 'QA automation analyst with strong skills in writing robust automated tests.', 'Selenium, TestNG, Postman, Java, JIRA, Cypress', 'https://cdn.hiresphere.com/resumes/jyoti.ranjan-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (962, 962, NULL, 'Creative UI/UX designer specialized in mobile and web accessibility design systems.', 'Figma, Adobe XD, User Research, Prototyping, Wireframes', 'https://cdn.hiresphere.com/resumes/vikram.rathore-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (963, 963, NULL, 'Android developer aiming to construct fluid Kotlin mobile applications.', 'Kotlin, Java, Android SDK, Jetpack Compose, Firebase', 'https://cdn.hiresphere.com/resumes/swati.sen-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (964, 964, NULL, 'iOS developer focused on building high-performance Swift applications.', 'Swift, SwiftUI, Objective-C, Xcode, Core Data', 'https://cdn.hiresphere.com/resumes/abhinav.gupta-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (965, 965, NULL, 'Systems programmer with research interest in firmware and embedded RTOS systems.', 'C++, Embedded C, RTOS, Linux Kernel, CMake', 'https://cdn.hiresphere.com/resumes/deepika.bose-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (966, 966, NULL, 'Backend engineer focusing on building scalable distributed REST microservices.', 'Java, Spring Boot, Hibernate, MySQL, REST APIs', 'https://cdn.hiresphere.com/resumes/manoj.bajpayee-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (967, 967, NULL, 'Frontend developer passionate about building interactive, user-centric interfaces.', 'React, JavaScript, TypeScript, CSS3, HTML5, Redux', 'https://cdn.hiresphere.com/resumes/shreya.ghoshal-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (968, 968, NULL, 'Full stack engineer with a knack for system optimization and responsive web design.', 'Python, Flask, Django, PostgreSQL, Redis, Docker', 'https://cdn.hiresphere.com/resumes/varun.dhawan-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (969, 969, NULL, 'DevOps engineer dedicated to automation, CI/CD pipelines, and cloud migrations.', 'Jenkins, Docker, Kubernetes, AWS, Terraform, Ansible', 'https://cdn.hiresphere.com/resumes/alia.bhatt-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (970, 970, NULL, 'Data scientist seeking to solve complex business problems using machine learning models.', 'Python, TensorFlow, PyTorch, Pandas, SQL, Tableau', 'https://cdn.hiresphere.com/resumes/ranbir.kapoor-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (971, 971, NULL, 'QA automation analyst with strong skills in writing robust automated tests.', 'Selenium, TestNG, Postman, Java, JIRA, Cypress', 'https://cdn.hiresphere.com/resumes/shraddha.kapoor-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (972, 972, NULL, 'Creative UI/UX designer specialized in mobile and web accessibility design systems.', 'Figma, Adobe XD, User Research, Prototyping, Wireframes', 'https://cdn.hiresphere.com/resumes/rajkummar.rao-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (973, 973, NULL, 'Android developer aiming to construct fluid Kotlin mobile applications.', 'Kotlin, Java, Android SDK, Jetpack Compose, Firebase', 'https://cdn.hiresphere.com/resumes/pankaj.tripathi-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (974, 974, NULL, 'iOS developer focused on building high-performance Swift applications.', 'Swift, SwiftUI, Objective-C, Xcode, Core Data', 'https://cdn.hiresphere.com/resumes/vicky.kaushal-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (975, 975, NULL, 'Systems programmer with research interest in firmware and embedded RTOS systems.', 'C++, Embedded C, RTOS, Linux Kernel, CMake', 'https://cdn.hiresphere.com/resumes/ayushmann.khurrana-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (976, 976, NULL, 'Backend engineer focusing on building scalable distributed REST microservices.', 'Java, Spring Boot, Hibernate, MySQL, REST APIs', 'https://cdn.hiresphere.com/resumes/sonu.sood-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (977, 977, NULL, 'Frontend developer passionate about building interactive, user-centric interfaces.', 'React, JavaScript, TypeScript, CSS3, HTML5, Redux', 'https://cdn.hiresphere.com/resumes/kapil.sharma-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (978, 978, NULL, 'Full stack engineer with a knack for system optimization and responsive web design.', 'Python, Flask, Django, PostgreSQL, Redis, Docker', 'https://cdn.hiresphere.com/resumes/sunil.grover-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (979, 979, NULL, 'DevOps engineer dedicated to automation, CI/CD pipelines, and cloud migrations.', 'Jenkins, Docker, Kubernetes, AWS, Terraform, Ansible', 'https://cdn.hiresphere.com/resumes/bharti.singh-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (980, 980, NULL, 'Data scientist seeking to solve complex business problems using machine learning models.', 'Python, TensorFlow, PyTorch, Pandas, SQL, Tableau', 'https://cdn.hiresphere.com/resumes/harsh.limbachiyaa-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (981, 981, NULL, 'QA automation analyst with strong skills in writing robust automated tests.', 'Selenium, TestNG, Postman, Java, JIRA, Cypress', 'https://cdn.hiresphere.com/resumes/mithali.raj-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (982, 982, NULL, 'Creative UI/UX designer specialized in mobile and web accessibility design systems.', 'Figma, Adobe XD, User Research, Prototyping, Wireframes', 'https://cdn.hiresphere.com/resumes/rohit.sharma-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (983, 983, NULL, 'Android developer aiming to construct fluid Kotlin mobile applications.', 'Kotlin, Java, Android SDK, Jetpack Compose, Firebase', 'https://cdn.hiresphere.com/resumes/virat.kohli-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (984, 984, NULL, 'iOS developer focused on building high-performance Swift applications.', 'Swift, SwiftUI, Objective-C, Xcode, Core Data', 'https://cdn.hiresphere.com/resumes/jasprit.bumrah-cv.pdf');
INSERT INTO user_profile (id, user_id, company_name, about, skills, resume_url) VALUES (985, 985, NULL, 'Systems programmer with research interest in firmware and embedded RTOS systems.', 'C++, Embedded C, RTOS, Linux Kernel, CMake', 'https://cdn.hiresphere.com/resumes/hardik.pandya-cv.pdf');

-- -------------------------------------------------------------------------
-- JOBS
-- -------------------------------------------------------------------------
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1107, 'Software Engineer', 'Join our engineering team to design and deploy scalable enterprise microservices using standard architectural patterns. Required to collaborate with cross-functional divisions at Tata Consultancy Services.', 'Java, Spring Boot, Hibernate, MySQL, REST APIs', 'Bangalore (Hybrid)', 800000, 1, 926, '2026-07-08 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1108, 'Senior Backend Developer', 'Lead the backend revamp of high-transaction systems, improving query latency and overall service resilience. Required to collaborate with cross-functional divisions at Tata Consultancy Services.', 'React, JavaScript, TypeScript, CSS3, HTML5, Redux', 'Remote', 920000, 2, 926, '2026-07-05 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1109, 'Frontend Engineer', 'Collaborate with design and product teams to translate complex requirements into clean, interactive components. Required to collaborate with cross-functional divisions at Tata Consultancy Services.', 'Python, Flask, Django, PostgreSQL, Redis, Docker', 'Bangalore (Hybrid)', 1040000, 3, 926, '2026-07-02 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1110, 'Full Stack Developer', 'Write clear, maintainable backend code and develop intuitive layouts across our SaaS products. Required to collaborate with cross-functional divisions at Tata Consultancy Services.', 'Jenkins, Docker, Kubernetes, AWS, Terraform, Ansible', 'Remote', 1160000, 4, 926, '2026-06-29 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1111, 'DevOps Engineer', 'Configure automated CI/CD pipelines, automate infrastructure as code, and monitor server environments. Required to collaborate with cross-functional divisions at Tata Consultancy Services.', 'Python, TensorFlow, PyTorch, Pandas, SQL, Tableau', 'Bangalore (Hybrid)', 1280000, 5, 926, '2026-06-26 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1112, 'Data Scientist', 'Analyze big data structures to build prediction models and present visual insights to product managers. Required to collaborate with cross-functional divisions at Tata Consultancy Services.', 'Selenium, TestNG, Postman, Java, JIRA, Cypress', 'Remote', 1400000, 1, 926, '2026-06-23 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1113, 'QA Automation Engineer', 'Write integration and regression test scripts, ensuring maximum test coverage across release branches. Required to collaborate with cross-functional divisions at Tata Consultancy Services.', 'Figma, Adobe XD, User Research, Prototyping, Wireframes', 'Bangalore (Hybrid)', 1520000, 2, 926, '2026-06-20 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1114, 'UI/UX Product Designer', 'Research user behavior, draft clean wireframes, and design scalable UI asset libraries in Figma. Required to collaborate with cross-functional divisions at Tata Consultancy Services.', 'Kotlin, Java, Android SDK, Jetpack Compose, Firebase', 'Remote', 1640000, 3, 926, '2026-06-17 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1115, 'Android Developer', 'Architect premium Android application features using Kotlin, Jetpack Compose, and asynchronous flows. Required to collaborate with cross-functional divisions at Tata Consultancy Services.', 'Swift, SwiftUI, Objective-C, Xcode, Core Data', 'Bangalore (Hybrid)', 1760000, 4, 926, '2026-06-14 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1116, 'iOS Developer', 'Create beautiful and native user interfaces for iOS using Swift, SwiftUI, and local storage mechanisms. Required to collaborate with cross-functional divisions at Tata Consultancy Services.', 'C++, Embedded C, RTOS, Linux Kernel, CMake', 'Remote', 1880000, 5, 926, '2026-06-11 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1117, 'Senior Backend Developer', 'Lead the backend revamp of high-transaction systems, improving query latency and overall service resilience. Required to collaborate with cross-functional divisions at Infosys Limited.', 'React, JavaScript, TypeScript, CSS3, HTML5, Redux', 'Bangalore (Hybrid)', 800000, 1, 927, '2026-07-08 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1118, 'Frontend Engineer', 'Collaborate with design and product teams to translate complex requirements into clean, interactive components. Required to collaborate with cross-functional divisions at Infosys Limited.', 'Python, Flask, Django, PostgreSQL, Redis, Docker', 'Remote', 920000, 2, 927, '2026-07-05 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1119, 'Full Stack Developer', 'Write clear, maintainable backend code and develop intuitive layouts across our SaaS products. Required to collaborate with cross-functional divisions at Infosys Limited.', 'Jenkins, Docker, Kubernetes, AWS, Terraform, Ansible', 'Bangalore (Hybrid)', 1040000, 3, 927, '2026-07-02 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1120, 'DevOps Engineer', 'Configure automated CI/CD pipelines, automate infrastructure as code, and monitor server environments. Required to collaborate with cross-functional divisions at Infosys Limited.', 'Python, TensorFlow, PyTorch, Pandas, SQL, Tableau', 'Remote', 1160000, 4, 927, '2026-06-29 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1121, 'Data Scientist', 'Analyze big data structures to build prediction models and present visual insights to product managers. Required to collaborate with cross-functional divisions at Infosys Limited.', 'Selenium, TestNG, Postman, Java, JIRA, Cypress', 'Bangalore (Hybrid)', 1280000, 5, 927, '2026-06-26 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1122, 'QA Automation Engineer', 'Write integration and regression test scripts, ensuring maximum test coverage across release branches. Required to collaborate with cross-functional divisions at Infosys Limited.', 'Figma, Adobe XD, User Research, Prototyping, Wireframes', 'Remote', 1400000, 1, 927, '2026-06-23 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1123, 'UI/UX Product Designer', 'Research user behavior, draft clean wireframes, and design scalable UI asset libraries in Figma. Required to collaborate with cross-functional divisions at Infosys Limited.', 'Kotlin, Java, Android SDK, Jetpack Compose, Firebase', 'Bangalore (Hybrid)', 1520000, 2, 927, '2026-06-20 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1124, 'Android Developer', 'Architect premium Android application features using Kotlin, Jetpack Compose, and asynchronous flows. Required to collaborate with cross-functional divisions at Infosys Limited.', 'Swift, SwiftUI, Objective-C, Xcode, Core Data', 'Remote', 1640000, 3, 927, '2026-06-17 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1125, 'iOS Developer', 'Create beautiful and native user interfaces for iOS using Swift, SwiftUI, and local storage mechanisms. Required to collaborate with cross-functional divisions at Infosys Limited.', 'C++, Embedded C, RTOS, Linux Kernel, CMake', 'Bangalore (Hybrid)', 1760000, 4, 927, '2026-06-14 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1126, 'Software Engineer', 'Join our engineering team to design and deploy scalable enterprise microservices using standard architectural patterns. Required to collaborate with cross-functional divisions at Infosys Limited.', 'Java, Spring Boot, Hibernate, MySQL, REST APIs', 'Remote', 1880000, 5, 927, '2026-06-11 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1127, 'Frontend Engineer', 'Collaborate with design and product teams to translate complex requirements into clean, interactive components. Required to collaborate with cross-functional divisions at Wipro Technologies.', 'Python, Flask, Django, PostgreSQL, Redis, Docker', 'Bangalore (Hybrid)', 800000, 1, 928, '2026-07-08 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1128, 'Full Stack Developer', 'Write clear, maintainable backend code and develop intuitive layouts across our SaaS products. Required to collaborate with cross-functional divisions at Wipro Technologies.', 'Jenkins, Docker, Kubernetes, AWS, Terraform, Ansible', 'Remote', 920000, 2, 928, '2026-07-05 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1129, 'DevOps Engineer', 'Configure automated CI/CD pipelines, automate infrastructure as code, and monitor server environments. Required to collaborate with cross-functional divisions at Wipro Technologies.', 'Python, TensorFlow, PyTorch, Pandas, SQL, Tableau', 'Bangalore (Hybrid)', 1040000, 3, 928, '2026-07-02 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1130, 'Data Scientist', 'Analyze big data structures to build prediction models and present visual insights to product managers. Required to collaborate with cross-functional divisions at Wipro Technologies.', 'Selenium, TestNG, Postman, Java, JIRA, Cypress', 'Remote', 1160000, 4, 928, '2026-06-29 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1131, 'QA Automation Engineer', 'Write integration and regression test scripts, ensuring maximum test coverage across release branches. Required to collaborate with cross-functional divisions at Wipro Technologies.', 'Figma, Adobe XD, User Research, Prototyping, Wireframes', 'Bangalore (Hybrid)', 1280000, 5, 928, '2026-06-26 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1132, 'UI/UX Product Designer', 'Research user behavior, draft clean wireframes, and design scalable UI asset libraries in Figma. Required to collaborate with cross-functional divisions at Wipro Technologies.', 'Kotlin, Java, Android SDK, Jetpack Compose, Firebase', 'Remote', 1400000, 1, 928, '2026-06-23 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1133, 'Android Developer', 'Architect premium Android application features using Kotlin, Jetpack Compose, and asynchronous flows. Required to collaborate with cross-functional divisions at Wipro Technologies.', 'Swift, SwiftUI, Objective-C, Xcode, Core Data', 'Bangalore (Hybrid)', 1520000, 2, 928, '2026-06-20 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1134, 'iOS Developer', 'Create beautiful and native user interfaces for iOS using Swift, SwiftUI, and local storage mechanisms. Required to collaborate with cross-functional divisions at Wipro Technologies.', 'C++, Embedded C, RTOS, Linux Kernel, CMake', 'Remote', 1640000, 3, 928, '2026-06-17 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1135, 'Software Engineer', 'Join our engineering team to design and deploy scalable enterprise microservices using standard architectural patterns. Required to collaborate with cross-functional divisions at Wipro Technologies.', 'Java, Spring Boot, Hibernate, MySQL, REST APIs', 'Bangalore (Hybrid)', 1760000, 4, 928, '2026-06-14 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1136, 'Senior Backend Developer', 'Lead the backend revamp of high-transaction systems, improving query latency and overall service resilience. Required to collaborate with cross-functional divisions at Wipro Technologies.', 'React, JavaScript, TypeScript, CSS3, HTML5, Redux', 'Remote', 1880000, 5, 928, '2026-06-11 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1137, 'Full Stack Developer', 'Write clear, maintainable backend code and develop intuitive layouts across our SaaS products. Required to collaborate with cross-functional divisions at HCL Technologies.', 'Jenkins, Docker, Kubernetes, AWS, Terraform, Ansible', 'Bangalore (Hybrid)', 800000, 1, 929, '2026-07-08 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1138, 'DevOps Engineer', 'Configure automated CI/CD pipelines, automate infrastructure as code, and monitor server environments. Required to collaborate with cross-functional divisions at HCL Technologies.', 'Python, TensorFlow, PyTorch, Pandas, SQL, Tableau', 'Remote', 920000, 2, 929, '2026-07-05 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1139, 'Data Scientist', 'Analyze big data structures to build prediction models and present visual insights to product managers. Required to collaborate with cross-functional divisions at HCL Technologies.', 'Selenium, TestNG, Postman, Java, JIRA, Cypress', 'Bangalore (Hybrid)', 1040000, 3, 929, '2026-07-02 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1140, 'QA Automation Engineer', 'Write integration and regression test scripts, ensuring maximum test coverage across release branches. Required to collaborate with cross-functional divisions at HCL Technologies.', 'Figma, Adobe XD, User Research, Prototyping, Wireframes', 'Remote', 1160000, 4, 929, '2026-06-29 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1141, 'UI/UX Product Designer', 'Research user behavior, draft clean wireframes, and design scalable UI asset libraries in Figma. Required to collaborate with cross-functional divisions at HCL Technologies.', 'Kotlin, Java, Android SDK, Jetpack Compose, Firebase', 'Bangalore (Hybrid)', 1280000, 5, 929, '2026-06-26 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1142, 'Android Developer', 'Architect premium Android application features using Kotlin, Jetpack Compose, and asynchronous flows. Required to collaborate with cross-functional divisions at HCL Technologies.', 'Swift, SwiftUI, Objective-C, Xcode, Core Data', 'Remote', 1400000, 1, 929, '2026-06-23 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1143, 'iOS Developer', 'Create beautiful and native user interfaces for iOS using Swift, SwiftUI, and local storage mechanisms. Required to collaborate with cross-functional divisions at HCL Technologies.', 'C++, Embedded C, RTOS, Linux Kernel, CMake', 'Bangalore (Hybrid)', 1520000, 2, 929, '2026-06-20 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1144, 'Software Engineer', 'Join our engineering team to design and deploy scalable enterprise microservices using standard architectural patterns. Required to collaborate with cross-functional divisions at HCL Technologies.', 'Java, Spring Boot, Hibernate, MySQL, REST APIs', 'Remote', 1640000, 3, 929, '2026-06-17 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1145, 'Senior Backend Developer', 'Lead the backend revamp of high-transaction systems, improving query latency and overall service resilience. Required to collaborate with cross-functional divisions at HCL Technologies.', 'React, JavaScript, TypeScript, CSS3, HTML5, Redux', 'Bangalore (Hybrid)', 1760000, 4, 929, '2026-06-14 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1146, 'Frontend Engineer', 'Collaborate with design and product teams to translate complex requirements into clean, interactive components. Required to collaborate with cross-functional divisions at HCL Technologies.', 'Python, Flask, Django, PostgreSQL, Redis, Docker', 'Remote', 1880000, 5, 929, '2026-06-11 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1147, 'DevOps Engineer', 'Configure automated CI/CD pipelines, automate infrastructure as code, and monitor server environments. Required to collaborate with cross-functional divisions at Zoho Corporation.', 'Python, TensorFlow, PyTorch, Pandas, SQL, Tableau', 'Bangalore (Hybrid)', 800000, 1, 930, '2026-07-08 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1148, 'Data Scientist', 'Analyze big data structures to build prediction models and present visual insights to product managers. Required to collaborate with cross-functional divisions at Zoho Corporation.', 'Selenium, TestNG, Postman, Java, JIRA, Cypress', 'Remote', 920000, 2, 930, '2026-07-05 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1149, 'QA Automation Engineer', 'Write integration and regression test scripts, ensuring maximum test coverage across release branches. Required to collaborate with cross-functional divisions at Zoho Corporation.', 'Figma, Adobe XD, User Research, Prototyping, Wireframes', 'Bangalore (Hybrid)', 1040000, 3, 930, '2026-07-02 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1150, 'UI/UX Product Designer', 'Research user behavior, draft clean wireframes, and design scalable UI asset libraries in Figma. Required to collaborate with cross-functional divisions at Zoho Corporation.', 'Kotlin, Java, Android SDK, Jetpack Compose, Firebase', 'Remote', 1160000, 4, 930, '2026-06-29 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1151, 'Android Developer', 'Architect premium Android application features using Kotlin, Jetpack Compose, and asynchronous flows. Required to collaborate with cross-functional divisions at Zoho Corporation.', 'Swift, SwiftUI, Objective-C, Xcode, Core Data', 'Bangalore (Hybrid)', 1280000, 5, 930, '2026-06-26 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1152, 'iOS Developer', 'Create beautiful and native user interfaces for iOS using Swift, SwiftUI, and local storage mechanisms. Required to collaborate with cross-functional divisions at Zoho Corporation.', 'C++, Embedded C, RTOS, Linux Kernel, CMake', 'Remote', 1400000, 1, 930, '2026-06-23 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1153, 'Software Engineer', 'Join our engineering team to design and deploy scalable enterprise microservices using standard architectural patterns. Required to collaborate with cross-functional divisions at Zoho Corporation.', 'Java, Spring Boot, Hibernate, MySQL, REST APIs', 'Bangalore (Hybrid)', 1520000, 2, 930, '2026-06-20 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1154, 'Senior Backend Developer', 'Lead the backend revamp of high-transaction systems, improving query latency and overall service resilience. Required to collaborate with cross-functional divisions at Zoho Corporation.', 'React, JavaScript, TypeScript, CSS3, HTML5, Redux', 'Remote', 1640000, 3, 930, '2026-06-17 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1155, 'Frontend Engineer', 'Collaborate with design and product teams to translate complex requirements into clean, interactive components. Required to collaborate with cross-functional divisions at Zoho Corporation.', 'Python, Flask, Django, PostgreSQL, Redis, Docker', 'Bangalore (Hybrid)', 1760000, 4, 930, '2026-06-14 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1156, 'Full Stack Developer', 'Write clear, maintainable backend code and develop intuitive layouts across our SaaS products. Required to collaborate with cross-functional divisions at Zoho Corporation.', 'Jenkins, Docker, Kubernetes, AWS, Terraform, Ansible', 'Remote', 1880000, 5, 930, '2026-06-11 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1157, 'Data Scientist', 'Analyze big data structures to build prediction models and present visual insights to product managers. Required to collaborate with cross-functional divisions at Tech Mahindra.', 'Selenium, TestNG, Postman, Java, JIRA, Cypress', 'Bangalore (Hybrid)', 800000, 1, 931, '2026-07-08 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1158, 'QA Automation Engineer', 'Write integration and regression test scripts, ensuring maximum test coverage across release branches. Required to collaborate with cross-functional divisions at Tech Mahindra.', 'Figma, Adobe XD, User Research, Prototyping, Wireframes', 'Remote', 920000, 2, 931, '2026-07-05 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1159, 'UI/UX Product Designer', 'Research user behavior, draft clean wireframes, and design scalable UI asset libraries in Figma. Required to collaborate with cross-functional divisions at Tech Mahindra.', 'Kotlin, Java, Android SDK, Jetpack Compose, Firebase', 'Bangalore (Hybrid)', 1040000, 3, 931, '2026-07-02 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1160, 'Android Developer', 'Architect premium Android application features using Kotlin, Jetpack Compose, and asynchronous flows. Required to collaborate with cross-functional divisions at Tech Mahindra.', 'Swift, SwiftUI, Objective-C, Xcode, Core Data', 'Remote', 1160000, 4, 931, '2026-06-29 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1161, 'iOS Developer', 'Create beautiful and native user interfaces for iOS using Swift, SwiftUI, and local storage mechanisms. Required to collaborate with cross-functional divisions at Tech Mahindra.', 'C++, Embedded C, RTOS, Linux Kernel, CMake', 'Bangalore (Hybrid)', 1280000, 5, 931, '2026-06-26 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1162, 'Software Engineer', 'Join our engineering team to design and deploy scalable enterprise microservices using standard architectural patterns. Required to collaborate with cross-functional divisions at Tech Mahindra.', 'Java, Spring Boot, Hibernate, MySQL, REST APIs', 'Remote', 1400000, 1, 931, '2026-06-23 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1163, 'Senior Backend Developer', 'Lead the backend revamp of high-transaction systems, improving query latency and overall service resilience. Required to collaborate with cross-functional divisions at Tech Mahindra.', 'React, JavaScript, TypeScript, CSS3, HTML5, Redux', 'Bangalore (Hybrid)', 1520000, 2, 931, '2026-06-20 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1164, 'Frontend Engineer', 'Collaborate with design and product teams to translate complex requirements into clean, interactive components. Required to collaborate with cross-functional divisions at Tech Mahindra.', 'Python, Flask, Django, PostgreSQL, Redis, Docker', 'Remote', 1640000, 3, 931, '2026-06-17 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1165, 'Full Stack Developer', 'Write clear, maintainable backend code and develop intuitive layouts across our SaaS products. Required to collaborate with cross-functional divisions at Tech Mahindra.', 'Jenkins, Docker, Kubernetes, AWS, Terraform, Ansible', 'Bangalore (Hybrid)', 1760000, 4, 931, '2026-06-14 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1166, 'DevOps Engineer', 'Configure automated CI/CD pipelines, automate infrastructure as code, and monitor server environments. Required to collaborate with cross-functional divisions at Tech Mahindra.', 'Python, TensorFlow, PyTorch, Pandas, SQL, Tableau', 'Remote', 1880000, 5, 931, '2026-06-11 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1167, 'QA Automation Engineer', 'Write integration and regression test scripts, ensuring maximum test coverage across release branches. Required to collaborate with cross-functional divisions at LTI Mindtree.', 'Figma, Adobe XD, User Research, Prototyping, Wireframes', 'Bangalore (Hybrid)', 800000, 1, 932, '2026-07-08 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1168, 'UI/UX Product Designer', 'Research user behavior, draft clean wireframes, and design scalable UI asset libraries in Figma. Required to collaborate with cross-functional divisions at LTI Mindtree.', 'Kotlin, Java, Android SDK, Jetpack Compose, Firebase', 'Remote', 920000, 2, 932, '2026-07-05 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1169, 'Android Developer', 'Architect premium Android application features using Kotlin, Jetpack Compose, and asynchronous flows. Required to collaborate with cross-functional divisions at LTI Mindtree.', 'Swift, SwiftUI, Objective-C, Xcode, Core Data', 'Bangalore (Hybrid)', 1040000, 3, 932, '2026-07-02 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1170, 'iOS Developer', 'Create beautiful and native user interfaces for iOS using Swift, SwiftUI, and local storage mechanisms. Required to collaborate with cross-functional divisions at LTI Mindtree.', 'C++, Embedded C, RTOS, Linux Kernel, CMake', 'Remote', 1160000, 4, 932, '2026-06-29 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1171, 'Software Engineer', 'Join our engineering team to design and deploy scalable enterprise microservices using standard architectural patterns. Required to collaborate with cross-functional divisions at LTI Mindtree.', 'Java, Spring Boot, Hibernate, MySQL, REST APIs', 'Bangalore (Hybrid)', 1280000, 5, 932, '2026-06-26 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1172, 'Senior Backend Developer', 'Lead the backend revamp of high-transaction systems, improving query latency and overall service resilience. Required to collaborate with cross-functional divisions at LTI Mindtree.', 'React, JavaScript, TypeScript, CSS3, HTML5, Redux', 'Remote', 1400000, 1, 932, '2026-06-23 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1173, 'Frontend Engineer', 'Collaborate with design and product teams to translate complex requirements into clean, interactive components. Required to collaborate with cross-functional divisions at LTI Mindtree.', 'Python, Flask, Django, PostgreSQL, Redis, Docker', 'Bangalore (Hybrid)', 1520000, 2, 932, '2026-06-20 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1174, 'Full Stack Developer', 'Write clear, maintainable backend code and develop intuitive layouts across our SaaS products. Required to collaborate with cross-functional divisions at LTI Mindtree.', 'Jenkins, Docker, Kubernetes, AWS, Terraform, Ansible', 'Remote', 1640000, 3, 932, '2026-06-17 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1175, 'DevOps Engineer', 'Configure automated CI/CD pipelines, automate infrastructure as code, and monitor server environments. Required to collaborate with cross-functional divisions at LTI Mindtree.', 'Python, TensorFlow, PyTorch, Pandas, SQL, Tableau', 'Bangalore (Hybrid)', 1760000, 4, 932, '2026-06-14 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1176, 'Data Scientist', 'Analyze big data structures to build prediction models and present visual insights to product managers. Required to collaborate with cross-functional divisions at LTI Mindtree.', 'Selenium, TestNG, Postman, Java, JIRA, Cypress', 'Remote', 1880000, 5, 932, '2026-06-11 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1177, 'UI/UX Product Designer', 'Research user behavior, draft clean wireframes, and design scalable UI asset libraries in Figma. Required to collaborate with cross-functional divisions at Cognizant India.', 'Kotlin, Java, Android SDK, Jetpack Compose, Firebase', 'Bangalore (Hybrid)', 800000, 1, 933, '2026-07-08 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1178, 'Android Developer', 'Architect premium Android application features using Kotlin, Jetpack Compose, and asynchronous flows. Required to collaborate with cross-functional divisions at Cognizant India.', 'Swift, SwiftUI, Objective-C, Xcode, Core Data', 'Remote', 920000, 2, 933, '2026-07-05 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1179, 'iOS Developer', 'Create beautiful and native user interfaces for iOS using Swift, SwiftUI, and local storage mechanisms. Required to collaborate with cross-functional divisions at Cognizant India.', 'C++, Embedded C, RTOS, Linux Kernel, CMake', 'Bangalore (Hybrid)', 1040000, 3, 933, '2026-07-02 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1180, 'Software Engineer', 'Join our engineering team to design and deploy scalable enterprise microservices using standard architectural patterns. Required to collaborate with cross-functional divisions at Cognizant India.', 'Java, Spring Boot, Hibernate, MySQL, REST APIs', 'Remote', 1160000, 4, 933, '2026-06-29 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1181, 'Senior Backend Developer', 'Lead the backend revamp of high-transaction systems, improving query latency and overall service resilience. Required to collaborate with cross-functional divisions at Cognizant India.', 'React, JavaScript, TypeScript, CSS3, HTML5, Redux', 'Bangalore (Hybrid)', 1280000, 5, 933, '2026-06-26 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1182, 'Frontend Engineer', 'Collaborate with design and product teams to translate complex requirements into clean, interactive components. Required to collaborate with cross-functional divisions at Cognizant India.', 'Python, Flask, Django, PostgreSQL, Redis, Docker', 'Remote', 1400000, 1, 933, '2026-06-23 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1183, 'Full Stack Developer', 'Write clear, maintainable backend code and develop intuitive layouts across our SaaS products. Required to collaborate with cross-functional divisions at Cognizant India.', 'Jenkins, Docker, Kubernetes, AWS, Terraform, Ansible', 'Bangalore (Hybrid)', 1520000, 2, 933, '2026-06-20 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1184, 'DevOps Engineer', 'Configure automated CI/CD pipelines, automate infrastructure as code, and monitor server environments. Required to collaborate with cross-functional divisions at Cognizant India.', 'Python, TensorFlow, PyTorch, Pandas, SQL, Tableau', 'Remote', 1640000, 3, 933, '2026-06-17 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1185, 'Data Scientist', 'Analyze big data structures to build prediction models and present visual insights to product managers. Required to collaborate with cross-functional divisions at Cognizant India.', 'Selenium, TestNG, Postman, Java, JIRA, Cypress', 'Bangalore (Hybrid)', 1760000, 4, 933, '2026-06-14 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1186, 'QA Automation Engineer', 'Write integration and regression test scripts, ensuring maximum test coverage across release branches. Required to collaborate with cross-functional divisions at Cognizant India.', 'Figma, Adobe XD, User Research, Prototyping, Wireframes', 'Remote', 1880000, 5, 933, '2026-06-11 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1187, 'Android Developer', 'Architect premium Android application features using Kotlin, Jetpack Compose, and asynchronous flows. Required to collaborate with cross-functional divisions at Capgemini India.', 'Swift, SwiftUI, Objective-C, Xcode, Core Data', 'Bangalore (Hybrid)', 800000, 1, 934, '2026-07-08 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1188, 'iOS Developer', 'Create beautiful and native user interfaces for iOS using Swift, SwiftUI, and local storage mechanisms. Required to collaborate with cross-functional divisions at Capgemini India.', 'C++, Embedded C, RTOS, Linux Kernel, CMake', 'Remote', 920000, 2, 934, '2026-07-05 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1189, 'Software Engineer', 'Join our engineering team to design and deploy scalable enterprise microservices using standard architectural patterns. Required to collaborate with cross-functional divisions at Capgemini India.', 'Java, Spring Boot, Hibernate, MySQL, REST APIs', 'Bangalore (Hybrid)', 1040000, 3, 934, '2026-07-02 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1190, 'Senior Backend Developer', 'Lead the backend revamp of high-transaction systems, improving query latency and overall service resilience. Required to collaborate with cross-functional divisions at Capgemini India.', 'React, JavaScript, TypeScript, CSS3, HTML5, Redux', 'Remote', 1160000, 4, 934, '2026-06-29 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1191, 'Frontend Engineer', 'Collaborate with design and product teams to translate complex requirements into clean, interactive components. Required to collaborate with cross-functional divisions at Capgemini India.', 'Python, Flask, Django, PostgreSQL, Redis, Docker', 'Bangalore (Hybrid)', 1280000, 5, 934, '2026-06-26 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1192, 'Full Stack Developer', 'Write clear, maintainable backend code and develop intuitive layouts across our SaaS products. Required to collaborate with cross-functional divisions at Capgemini India.', 'Jenkins, Docker, Kubernetes, AWS, Terraform, Ansible', 'Remote', 1400000, 1, 934, '2026-06-23 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1193, 'DevOps Engineer', 'Configure automated CI/CD pipelines, automate infrastructure as code, and monitor server environments. Required to collaborate with cross-functional divisions at Capgemini India.', 'Python, TensorFlow, PyTorch, Pandas, SQL, Tableau', 'Bangalore (Hybrid)', 1520000, 2, 934, '2026-06-20 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1194, 'Data Scientist', 'Analyze big data structures to build prediction models and present visual insights to product managers. Required to collaborate with cross-functional divisions at Capgemini India.', 'Selenium, TestNG, Postman, Java, JIRA, Cypress', 'Remote', 1640000, 3, 934, '2026-06-17 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1195, 'QA Automation Engineer', 'Write integration and regression test scripts, ensuring maximum test coverage across release branches. Required to collaborate with cross-functional divisions at Capgemini India.', 'Figma, Adobe XD, User Research, Prototyping, Wireframes', 'Bangalore (Hybrid)', 1760000, 4, 934, '2026-06-14 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1196, 'UI/UX Product Designer', 'Research user behavior, draft clean wireframes, and design scalable UI asset libraries in Figma. Required to collaborate with cross-functional divisions at Capgemini India.', 'Kotlin, Java, Android SDK, Jetpack Compose, Firebase', 'Remote', 1880000, 5, 934, '2026-06-11 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1197, 'iOS Developer', 'Create beautiful and native user interfaces for iOS using Swift, SwiftUI, and local storage mechanisms. Required to collaborate with cross-functional divisions at Accenture India.', 'C++, Embedded C, RTOS, Linux Kernel, CMake', 'Bangalore (Hybrid)', 800000, 1, 935, '2026-07-08 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1198, 'Software Engineer', 'Join our engineering team to design and deploy scalable enterprise microservices using standard architectural patterns. Required to collaborate with cross-functional divisions at Accenture India.', 'Java, Spring Boot, Hibernate, MySQL, REST APIs', 'Remote', 920000, 2, 935, '2026-07-05 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1199, 'Senior Backend Developer', 'Lead the backend revamp of high-transaction systems, improving query latency and overall service resilience. Required to collaborate with cross-functional divisions at Accenture India.', 'React, JavaScript, TypeScript, CSS3, HTML5, Redux', 'Bangalore (Hybrid)', 1040000, 3, 935, '2026-07-02 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1200, 'Frontend Engineer', 'Collaborate with design and product teams to translate complex requirements into clean, interactive components. Required to collaborate with cross-functional divisions at Accenture India.', 'Python, Flask, Django, PostgreSQL, Redis, Docker', 'Remote', 1160000, 4, 935, '2026-06-29 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1201, 'Full Stack Developer', 'Write clear, maintainable backend code and develop intuitive layouts across our SaaS products. Required to collaborate with cross-functional divisions at Accenture India.', 'Jenkins, Docker, Kubernetes, AWS, Terraform, Ansible', 'Bangalore (Hybrid)', 1280000, 5, 935, '2026-06-26 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1202, 'DevOps Engineer', 'Configure automated CI/CD pipelines, automate infrastructure as code, and monitor server environments. Required to collaborate with cross-functional divisions at Accenture India.', 'Python, TensorFlow, PyTorch, Pandas, SQL, Tableau', 'Remote', 1400000, 1, 935, '2026-06-23 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1203, 'Data Scientist', 'Analyze big data structures to build prediction models and present visual insights to product managers. Required to collaborate with cross-functional divisions at Accenture India.', 'Selenium, TestNG, Postman, Java, JIRA, Cypress', 'Bangalore (Hybrid)', 1520000, 2, 935, '2026-06-20 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1204, 'QA Automation Engineer', 'Write integration and regression test scripts, ensuring maximum test coverage across release branches. Required to collaborate with cross-functional divisions at Accenture India.', 'Figma, Adobe XD, User Research, Prototyping, Wireframes', 'Remote', 1640000, 3, 935, '2026-06-17 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1205, 'UI/UX Product Designer', 'Research user behavior, draft clean wireframes, and design scalable UI asset libraries in Figma. Required to collaborate with cross-functional divisions at Accenture India.', 'Kotlin, Java, Android SDK, Jetpack Compose, Firebase', 'Bangalore (Hybrid)', 1760000, 4, 935, '2026-06-14 21:00:03', 1);
INSERT INTO jobs (id, title, description, required_skills, location, salary, experience_required, employer_id, created_at, active) VALUES (1206, 'Android Developer', 'Architect premium Android application features using Kotlin, Jetpack Compose, and asynchronous flows. Required to collaborate with cross-functional divisions at Accenture India.', 'Swift, SwiftUI, Objective-C, Xcode, Core Data', 'Remote', 1880000, 5, 935, '2026-06-11 21:00:03', 1);

-- -------------------------------------------------------------------------
-- APPLICATIONS
-- -------------------------------------------------------------------------
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (7995, 1107, 958, 'APPLIED', 'Sanjay Dutt', 'sanjay.dutt@example.com', '+91 9876234918', '', 2, 'https://cdn.hiresphere.com/resumes/sanjay-dutt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 936996.883034, '1 Month', '2026-06-12 21:00:03');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (7996, 1107, 962, 'APPLIED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876329068', '', 1, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 889541.119472, '1 Month', '2026-06-27 21:00:03');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (7997, 1107, 956, 'APPLIED', 'Amit Mishra', 'amit.mishra@example.com', '+91 9876004581', '', 2, 'https://cdn.hiresphere.com/resumes/amit-mishra-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 942613.084750, '1 Month', '2026-06-16 21:00:03');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (7998, 1107, 967, 'SHORTLISTED', 'Shreya Ghoshal', 'shreya.ghoshal@example.com', '+91 9876613521', '', 3, 'https://cdn.hiresphere.com/resumes/shreya-ghoshal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 846163.944969, 'Immediate', '2026-07-05 21:00:03');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (7999, 1107, 977, 'APPLIED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876017476', '', 1, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 954853.941279, 'Immediate', '2026-06-23 21:00:03');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8000, 1107, 940, 'SHORTLISTED', 'Meera Nair', 'meera.nair@example.com', '+91 9876522952', '', 1, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 843308.708842, '15 Days', '2026-06-27 21:00:03');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8001, 1107, 938, 'APPLIED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876869135', '', 1, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 918468.615113, '2 Months', '2026-06-19 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8002, 1107, 974, 'REJECTED', 'Vicky Kaushal', 'vicky.kaushal@example.com', '+91 9876883706', '', 3, 'https://cdn.hiresphere.com/resumes/vicky-kaushal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 894107.600827, '3 Months', '2026-07-04 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8003, 1107, 950, 'APPLIED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876573195', '', 3, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 955630.948005, '1 Month', '2026-06-09 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8004, 1108, 979, 'REJECTED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876156058', '', 2, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 951756.246565, '1 Month', '2026-06-10 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8005, 1108, 965, 'APPLIED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876757512', '', 2, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1095268.777465, 'Immediate', '2026-06-29 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8006, 1108, 942, 'REJECTED', 'Sneha Patel', 'sneha.patel@example.com', '+91 9876778919', '', 2, 'https://cdn.hiresphere.com/resumes/sneha-patel-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 998973.862412, '3 Months', '2026-06-08 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8007, 1108, 936, 'APPLIED', 'Priya Sharma', 'seeker1@hiresphere.com@example.com', '+91 9876423683', '', 4, 'https://cdn.hiresphere.com/resumes/priya-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 923951.048813, '15 Days', '2026-06-20 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8008, 1108, 968, 'REJECTED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876515299', '', 2, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 948784.991219, 'Immediate', '2026-06-19 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8009, 1108, 944, 'APPLIED', 'Pooja Gupta', 'pooja.gupta@example.com', '+91 9876196343', '', 2, 'https://cdn.hiresphere.com/resumes/pooja-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1047921.902013, '3 Months', '2026-06-10 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8010, 1108, 945, 'APPLIED', 'Rohit Mehta', 'rohit.mehta@example.com', '+91 9876553526', '', 3, 'https://cdn.hiresphere.com/resumes/rohit-mehta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1036404.802896, '15 Days', '2026-07-05 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8011, 1108, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876530040', '', 2, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 937257.401153, '15 Days', '2026-06-24 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8012, 1108, 941, 'SHORTLISTED', 'Arjun Reddy', 'arjun.reddy@example.com', '+91 9876885683', '', 2, 'https://cdn.hiresphere.com/resumes/arjun-reddy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 972146.797937, '15 Days', '2026-06-12 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8013, 1109, 976, 'SHORTLISTED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876851801', '', 5, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1043517.327550, '1 Month', '2026-06-28 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8014, 1109, 966, 'APPLIED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876001880', '', 5, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1225928.638039, '1 Month', '2026-06-13 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8015, 1109, 941, 'APPLIED', 'Arjun Reddy', 'arjun.reddy@example.com', '+91 9876482722', '', 5, 'https://cdn.hiresphere.com/resumes/arjun-reddy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1162578.068437, 'Immediate', '2026-07-01 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8016, 1109, 954, 'APPLIED', 'Preethi Suresh', 'preethi.suresh@example.com', '+91 9876491525', '', 4, 'https://cdn.hiresphere.com/resumes/preethi-suresh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1044659.503799, '3 Months', '2026-07-02 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8017, 1109, 983, 'APPLIED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876111181', '', 3, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1191640.205783, '1 Month', '2026-06-24 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8018, 1109, 982, 'SHORTLISTED', 'Rohit Sharma', 'rohit.sharma@example.com', '+91 9876627089', '', 3, 'https://cdn.hiresphere.com/resumes/rohit-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1223274.243579, '3 Months', '2026-06-21 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8019, 1109, 979, 'SHORTLISTED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876526097', '', 4, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1113043.979708, '3 Months', '2026-06-27 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8020, 1109, 972, 'SHORTLISTED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876477822', '', 3, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1121842.524177, '3 Months', '2026-06-11 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8021, 1109, 938, 'APPLIED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876863204', '', 4, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1062641.733724, '3 Months', '2026-06-11 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8022, 1109, 950, 'APPLIED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876674876', '', 4, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1152159.523748, '2 Months', '2026-07-04 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8023, 1109, 984, 'APPLIED', 'Jasprit Bumrah', 'jasprit.bumrah@example.com', '+91 9876293922', '', 4, 'https://cdn.hiresphere.com/resumes/jasprit-bumrah-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1175880.182586, '15 Days', '2026-06-11 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8024, 1109, 953, 'REJECTED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876642382', '', 4, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1162611.096629, 'Immediate', '2026-06-13 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8025, 1110, 951, 'APPLIED', 'Harish Bhat', 'harish.bhat@example.com', '+91 9876509397', '', 4, 'https://cdn.hiresphere.com/resumes/harish-bhat-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1194958.927521, '2 Months', '2026-07-06 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8026, 1110, 962, 'SHORTLISTED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876320088', '', 6, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1213479.447805, '2 Months', '2026-06-09 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8027, 1110, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876104840', '', 5, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1364664.923972, '1 Month', '2026-06-22 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8028, 1110, 982, 'SHORTLISTED', 'Rohit Sharma', 'rohit.sharma@example.com', '+91 9876239042', '', 5, 'https://cdn.hiresphere.com/resumes/rohit-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1299994.392395, '1 Month', '2026-06-25 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8029, 1110, 937, 'SHORTLISTED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876540776', '', 6, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1383445.006683, 'Immediate', '2026-06-15 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8030, 1110, 985, 'REJECTED', 'Hardik Pandya', 'hardik.pandya@example.com', '+91 9876073657', '', 6, 'https://cdn.hiresphere.com/resumes/hardik-pandya-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1244426.546953, '1 Month', '2026-06-20 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8031, 1110, 950, 'APPLIED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876018915', '', 6, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1296137.795560, '15 Days', '2026-07-05 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8032, 1110, 977, 'REJECTED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876803423', '', 4, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1356662.178953, '15 Days', '2026-07-05 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8033, 1110, 941, 'APPLIED', 'Arjun Reddy', 'arjun.reddy@example.com', '+91 9876581086', '', 6, 'https://cdn.hiresphere.com/resumes/arjun-reddy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1167523.203744, '2 Months', '2026-07-07 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8034, 1110, 978, 'SHORTLISTED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876280249', '', 5, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1284966.432289, '3 Months', '2026-06-18 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8035, 1111, 960, 'APPLIED', 'Sandeep Roy', 'sandeep.roy@example.com', '+91 9876730666', '', 5, 'https://cdn.hiresphere.com/resumes/sandeep-roy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1533294.778554, '15 Days', '2026-06-30 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8036, 1111, 976, 'APPLIED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876360066', '', 6, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1370431.305605, 'Immediate', '2026-06-23 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8037, 1111, 937, 'APPLIED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876868018', '', 7, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1488976.224194, '3 Months', '2026-06-17 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8038, 1111, 962, 'APPLIED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876304608', '', 5, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1528233.767704, '15 Days', '2026-07-05 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8039, 1111, 972, 'APPLIED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876511291', '', 6, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1377182.324237, '15 Days', '2026-07-02 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8040, 1111, 950, 'APPLIED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876352021', '', 6, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1367467.375445, '15 Days', '2026-06-20 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8041, 1111, 984, 'SHORTLISTED', 'Jasprit Bumrah', 'jasprit.bumrah@example.com', '+91 9876689122', '', 5, 'https://cdn.hiresphere.com/resumes/jasprit-bumrah-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1433163.714557, 'Immediate', '2026-06-15 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8042, 1111, 959, 'REJECTED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876580806', '', 5, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1446059.307440, 'Immediate', '2026-06-25 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8043, 1111, 940, 'REJECTED', 'Meera Nair', 'meera.nair@example.com', '+91 9876175314', '', 5, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1439245.304176, '1 Month', '2026-06-27 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8044, 1112, 959, 'APPLIED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876105572', '', 3, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1492380.245317, '2 Months', '2026-07-02 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8045, 1112, 980, 'REJECTED', 'Harsh Limbachiyaa', 'harsh.limbachiyaa@example.com', '+91 9876154997', '', 2, 'https://cdn.hiresphere.com/resumes/harsh-limbachiyaa-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1674151.658224, '2 Months', '2026-06-25 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8046, 1112, 967, 'REJECTED', 'Shreya Ghoshal', 'shreya.ghoshal@example.com', '+91 9876755513', '', 3, 'https://cdn.hiresphere.com/resumes/shreya-ghoshal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1556909.012593, 'Immediate', '2026-07-04 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8047, 1112, 966, 'REJECTED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876820324', '', 2, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1528314.040160, '2 Months', '2026-06-09 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8048, 1112, 947, 'SHORTLISTED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876669173', '', 1, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1647325.451744, '3 Months', '2026-06-24 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8049, 1112, 961, 'APPLIED', 'Jyoti Ranjan', 'jyoti.ranjan@example.com', '+91 9876284788', '', 3, 'https://cdn.hiresphere.com/resumes/jyoti-ranjan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1525405.037965, '2 Months', '2026-07-02 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8050, 1112, 943, 'APPLIED', 'Vivek Joshi', 'vivek.joshi@example.com', '+91 9876125869', '', 1, 'https://cdn.hiresphere.com/resumes/vivek-joshi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1516143.696859, '1 Month', '2026-06-25 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8051, 1112, 978, 'APPLIED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876767173', '', 3, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1447044.267960, '2 Months', '2026-07-03 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8052, 1112, 970, 'APPLIED', 'Ranbir Kapoor', 'ranbir.kapoor@example.com', '+91 9876791325', '', 2, 'https://cdn.hiresphere.com/resumes/ranbir-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1554571.119703, '2 Months', '2026-06-17 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8053, 1112, 945, 'APPLIED', 'Rohit Mehta', 'rohit.mehta@example.com', '+91 9876461517', '', 3, 'https://cdn.hiresphere.com/resumes/rohit-mehta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1483672.254520, '2 Months', '2026-07-03 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8054, 1112, 942, 'APPLIED', 'Sneha Patel', 'sneha.patel@example.com', '+91 9876552770', '', 3, 'https://cdn.hiresphere.com/resumes/sneha-patel-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1469490.789500, 'Immediate', '2026-06-13 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8055, 1112, 937, 'APPLIED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876479920', '', 2, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1611813.272549, '15 Days', '2026-06-11 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8056, 1113, 967, 'APPLIED', 'Shreya Ghoshal', 'shreya.ghoshal@example.com', '+91 9876486628', '', 4, 'https://cdn.hiresphere.com/resumes/shreya-ghoshal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1625152.205990, '1 Month', '2026-06-30 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8057, 1113, 956, 'SHORTLISTED', 'Amit Mishra', 'amit.mishra@example.com', '+91 9876416273', '', 3, 'https://cdn.hiresphere.com/resumes/amit-mishra-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1552040.759123, '2 Months', '2026-06-22 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8058, 1113, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876898832', '', 4, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1766242.394249, '3 Months', '2026-06-28 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8059, 1113, 953, 'SHORTLISTED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876676100', '', 4, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1645059.742668, 'Immediate', '2026-06-29 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8060, 1113, 965, 'SHORTLISTED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876076403', '', 2, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1806273.530732, 'Immediate', '2026-07-07 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8061, 1113, 966, 'APPLIED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876651213', '', 2, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1760160.372293, '1 Month', '2026-06-29 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8062, 1113, 981, 'SHORTLISTED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876821394', '', 4, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1751482.539672, '2 Months', '2026-07-05 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8063, 1113, 942, 'REJECTED', 'Sneha Patel', 'sneha.patel@example.com', '+91 9876832934', '', 2, 'https://cdn.hiresphere.com/resumes/sneha-patel-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1800527.006924, '15 Days', '2026-06-14 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8064, 1113, 941, 'APPLIED', 'Arjun Reddy', 'arjun.reddy@example.com', '+91 9876650688', '', 4, 'https://cdn.hiresphere.com/resumes/arjun-reddy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1764584.594669, '1 Month', '2026-06-16 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8065, 1113, 963, 'SHORTLISTED', 'Swati Sen', 'swati.sen@example.com', '+91 9876233716', '', 2, 'https://cdn.hiresphere.com/resumes/swati-sen-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1612398.633890, '15 Days', '2026-06-17 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8066, 1113, 943, 'APPLIED', 'Vivek Joshi', 'vivek.joshi@example.com', '+91 9876353072', '', 3, 'https://cdn.hiresphere.com/resumes/vivek-joshi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1623850.661396, '2 Months', '2026-07-05 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8067, 1114, 977, 'APPLIED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876378758', '', 4, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1643515.800910, 'Immediate', '2026-07-03 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8068, 1114, 945, 'APPLIED', 'Rohit Mehta', 'rohit.mehta@example.com', '+91 9876156671', '', 5, 'https://cdn.hiresphere.com/resumes/rohit-mehta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1903846.586485, '2 Months', '2026-07-04 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8069, 1114, 976, 'REJECTED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876707434', '', 5, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1784079.798524, '15 Days', '2026-07-07 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8070, 1114, 979, 'REJECTED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876593833', '', 4, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1678911.738042, '3 Months', '2026-06-22 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8071, 1114, 947, 'APPLIED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876106740', '', 3, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1667993.294122, '2 Months', '2026-06-13 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8072, 1115, 966, 'SHORTLISTED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876041060', '', 4, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1850749.289859, 'Immediate', '2026-06-19 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8073, 1115, 953, 'APPLIED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876892992', '', 6, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1847520.309723, '15 Days', '2026-06-30 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8074, 1115, 965, 'APPLIED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876623343', '', 4, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1835937.264698, 'Immediate', '2026-06-20 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8075, 1115, 977, 'REJECTED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876113663', '', 5, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1884844.422958, '1 Month', '2026-07-02 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8076, 1115, 955, 'SHORTLISTED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876873705', '', 6, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1838252.363569, 'Immediate', '2026-06-25 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8077, 1115, 943, 'SHORTLISTED', 'Vivek Joshi', 'vivek.joshi@example.com', '+91 9876033544', '', 5, 'https://cdn.hiresphere.com/resumes/vivek-joshi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1775097.694929, '3 Months', '2026-07-07 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8078, 1115, 954, 'APPLIED', 'Preethi Suresh', 'preethi.suresh@example.com', '+91 9876842837', '', 6, 'https://cdn.hiresphere.com/resumes/preethi-suresh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2030253.706068, '2 Months', '2026-07-07 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8079, 1115, 983, 'APPLIED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876469549', '', 6, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1990011.115314, 'Immediate', '2026-06-30 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8080, 1115, 956, 'REJECTED', 'Amit Mishra', 'amit.mishra@example.com', '+91 9876643041', '', 6, 'https://cdn.hiresphere.com/resumes/amit-mishra-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1783271.564835, '15 Days', '2026-06-28 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8081, 1115, 974, 'SHORTLISTED', 'Vicky Kaushal', 'vicky.kaushal@example.com', '+91 9876406156', '', 4, 'https://cdn.hiresphere.com/resumes/vicky-kaushal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2029713.807063, '1 Month', '2026-06-29 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8082, 1115, 973, 'APPLIED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876402141', '', 5, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1979192.476184, '3 Months', '2026-06-09 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8083, 1115, 979, 'SHORTLISTED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876442374', '', 5, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1775906.893075, '15 Days', '2026-07-01 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8084, 1116, 947, 'REJECTED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876479585', '', 5, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1891590.319343, '3 Months', '2026-07-03 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8085, 1116, 973, 'SHORTLISTED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876861847', '', 6, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2193510.430935, '3 Months', '2026-06-09 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8086, 1116, 949, 'APPLIED', 'Siddharth Rao', 'siddharth.rao@example.com', '+91 9876498635', '', 5, 'https://cdn.hiresphere.com/resumes/siddharth-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2212160.044090, '3 Months', '2026-06-14 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8087, 1116, 975, 'APPLIED', 'Ayushmann Khurrana', 'ayushmann.khurrana@example.com', '+91 9876343322', '', 5, 'https://cdn.hiresphere.com/resumes/ayushmann-khurrana-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2172190.024715, '2 Months', '2026-06-29 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8088, 1116, 961, 'APPLIED', 'Jyoti Ranjan', 'jyoti.ranjan@example.com', '+91 9876750565', '', 6, 'https://cdn.hiresphere.com/resumes/jyoti-ranjan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2116924.815331, '3 Months', '2026-06-22 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8089, 1116, 942, 'REJECTED', 'Sneha Patel', 'sneha.patel@example.com', '+91 9876264510', '', 6, 'https://cdn.hiresphere.com/resumes/sneha-patel-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2140279.535171, '1 Month', '2026-06-14 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8090, 1116, 968, 'REJECTED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876308387', '', 7, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2060227.583029, '15 Days', '2026-06-09 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8091, 1116, 967, 'APPLIED', 'Shreya Ghoshal', 'shreya.ghoshal@example.com', '+91 9876661060', '', 5, 'https://cdn.hiresphere.com/resumes/shreya-ghoshal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2027265.356834, '15 Days', '2026-06-12 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8092, 1116, 966, 'REJECTED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876217881', '', 7, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2125828.726856, 'Immediate', '2026-06-30 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8093, 1116, 984, 'APPLIED', 'Jasprit Bumrah', 'jasprit.bumrah@example.com', '+91 9876741360', '', 7, 'https://cdn.hiresphere.com/resumes/jasprit-bumrah-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Tata Consultancy Services Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2216176.220251, '15 Days', '2026-07-05 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8094, 1117, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876084038', '', 1, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 820796.936281, '15 Days', '2026-06-17 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8095, 1117, 973, 'APPLIED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876393792', '', 1, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 819322.049853, '2 Months', '2026-06-11 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8096, 1117, 952, 'SHORTLISTED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876206065', '', 1, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 955072.458168, '1 Month', '2026-06-22 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8097, 1117, 983, 'REJECTED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876149077', '', 1, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 868540.535726, '2 Months', '2026-07-06 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8098, 1117, 954, 'APPLIED', 'Preethi Suresh', 'preethi.suresh@example.com', '+91 9876397795', '', 2, 'https://cdn.hiresphere.com/resumes/preethi-suresh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 828645.810572, '1 Month', '2026-06-13 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8099, 1117, 955, 'REJECTED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876067576', '', 2, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 918557.044716, 'Immediate', '2026-06-22 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8100, 1117, 967, 'APPLIED', 'Shreya Ghoshal', 'shreya.ghoshal@example.com', '+91 9876827526', '', 1, 'https://cdn.hiresphere.com/resumes/shreya-ghoshal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 815438.732689, '3 Months', '2026-06-23 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8101, 1117, 984, 'APPLIED', 'Jasprit Bumrah', 'jasprit.bumrah@example.com', '+91 9876325732', '', 2, 'https://cdn.hiresphere.com/resumes/jasprit-bumrah-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 830435.023439, '1 Month', '2026-06-09 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8102, 1117, 968, 'REJECTED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876771041', '', 1, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 927090.463068, 'Immediate', '2026-07-01 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8103, 1117, 957, 'REJECTED', 'Kiran Rao', 'kiran.rao@example.com', '+91 9876825341', '', 1, 'https://cdn.hiresphere.com/resumes/kiran-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 884765.651347, '15 Days', '2026-06-15 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8104, 1118, 950, 'REJECTED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876220643', '', 3, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1077911.910151, '2 Months', '2026-06-10 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8105, 1118, 966, 'REJECTED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876322283', '', 4, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 982373.337869, '15 Days', '2026-06-08 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8106, 1118, 936, 'APPLIED', 'Priya Sharma', 'seeker1@hiresphere.com@example.com', '+91 9876589658', '', 2, 'https://cdn.hiresphere.com/resumes/priya-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 927397.891923, '2 Months', '2026-07-04 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8107, 1118, 944, 'APPLIED', 'Pooja Gupta', 'pooja.gupta@example.com', '+91 9876678926', '', 2, 'https://cdn.hiresphere.com/resumes/pooja-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 931658.813773, '1 Month', '2026-06-27 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8108, 1118, 937, 'SHORTLISTED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876570376', '', 4, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 943733.178155, '3 Months', '2026-06-30 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8109, 1118, 974, 'REJECTED', 'Vicky Kaushal', 'vicky.kaushal@example.com', '+91 9876431041', '', 3, 'https://cdn.hiresphere.com/resumes/vicky-kaushal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 932928.831452, '15 Days', '2026-06-27 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8110, 1118, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876504597', '', 2, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1019383.531661, '2 Months', '2026-06-18 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8111, 1118, 984, 'REJECTED', 'Jasprit Bumrah', 'jasprit.bumrah@example.com', '+91 9876432524', '', 2, 'https://cdn.hiresphere.com/resumes/jasprit-bumrah-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1009058.659817, '15 Days', '2026-06-24 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8112, 1119, 938, 'APPLIED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876069609', '', 3, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1058771.236673, '1 Month', '2026-07-05 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8113, 1119, 959, 'REJECTED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876287016', '', 4, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1078910.010393, 'Immediate', '2026-06-16 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8114, 1119, 944, 'APPLIED', 'Pooja Gupta', 'pooja.gupta@example.com', '+91 9876895554', '', 4, 'https://cdn.hiresphere.com/resumes/pooja-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1044734.260568, '3 Months', '2026-06-17 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8115, 1119, 985, 'APPLIED', 'Hardik Pandya', 'hardik.pandya@example.com', '+91 9876616178', '', 5, 'https://cdn.hiresphere.com/resumes/hardik-pandya-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1042591.333687, 'Immediate', '2026-06-21 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8116, 1119, 984, 'REJECTED', 'Jasprit Bumrah', 'jasprit.bumrah@example.com', '+91 9876855099', '', 5, 'https://cdn.hiresphere.com/resumes/jasprit-bumrah-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1196422.002815, '3 Months', '2026-07-05 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8117, 1120, 970, 'SHORTLISTED', 'Ranbir Kapoor', 'ranbir.kapoor@example.com', '+91 9876297032', '', 5, 'https://cdn.hiresphere.com/resumes/ranbir-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1358074.234697, '15 Days', '2026-06-08 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8118, 1120, 964, 'SHORTLISTED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876508855', '', 5, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1384695.788558, '2 Months', '2026-06-16 21:00:04');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8119, 1120, 966, 'SHORTLISTED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876583086', '', 4, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1252624.475046, '3 Months', '2026-06-19 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8120, 1120, 950, 'APPLIED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876379708', '', 4, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1235833.525314, '2 Months', '2026-06-15 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8121, 1120, 954, 'APPLIED', 'Preethi Suresh', 'preethi.suresh@example.com', '+91 9876374353', '', 4, 'https://cdn.hiresphere.com/resumes/preethi-suresh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1252721.323968, '1 Month', '2026-06-15 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8122, 1120, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876305086', '', 4, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1284512.431643, '3 Months', '2026-06-16 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8123, 1120, 968, 'APPLIED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876193575', '', 4, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1166837.044889, '15 Days', '2026-06-20 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8124, 1120, 978, 'SHORTLISTED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876205229', '', 4, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1186620.015094, 'Immediate', '2026-06-13 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8125, 1120, 973, 'SHORTLISTED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876372089', '', 6, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1367062.727971, '15 Days', '2026-06-17 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8126, 1121, 957, 'REJECTED', 'Kiran Rao', 'kiran.rao@example.com', '+91 9876216685', '', 5, 'https://cdn.hiresphere.com/resumes/kiran-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1385705.795470, '3 Months', '2026-06-22 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8127, 1121, 968, 'REJECTED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876759462', '', 6, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1429727.809089, '1 Month', '2026-06-30 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8128, 1121, 959, 'SHORTLISTED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876296876', '', 6, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1367276.753318, '3 Months', '2026-06-27 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8129, 1121, 953, 'APPLIED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876722966', '', 5, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1405423.569496, '3 Months', '2026-06-17 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8130, 1121, 971, 'APPLIED', 'Shraddha Kapoor', 'shraddha.kapoor@example.com', '+91 9876571417', '', 5, 'https://cdn.hiresphere.com/resumes/shraddha-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1415742.974704, '15 Days', '2026-06-10 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8131, 1121, 973, 'REJECTED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876570640', '', 7, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1457562.646588, '2 Months', '2026-06-12 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8132, 1121, 975, 'APPLIED', 'Ayushmann Khurrana', 'ayushmann.khurrana@example.com', '+91 9876566232', '', 5, 'https://cdn.hiresphere.com/resumes/ayushmann-khurrana-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1342055.969485, '2 Months', '2026-06-21 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8133, 1121, 948, 'APPLIED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876008499', '', 6, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1357367.772622, '15 Days', '2026-06-23 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8134, 1121, 965, 'SHORTLISTED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876700271', '', 7, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1395100.350790, '1 Month', '2026-06-25 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8135, 1122, 983, 'SHORTLISTED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876531265', '', 1, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1435468.505200, 'Immediate', '2026-06-23 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8136, 1122, 985, 'APPLIED', 'Hardik Pandya', 'hardik.pandya@example.com', '+91 9876306726', '', 1, 'https://cdn.hiresphere.com/resumes/hardik-pandya-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1470069.743168, 'Immediate', '2026-06-22 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8137, 1122, 951, 'SHORTLISTED', 'Harish Bhat', 'harish.bhat@example.com', '+91 9876050337', '', 3, 'https://cdn.hiresphere.com/resumes/harish-bhat-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1416042.197288, 'Immediate', '2026-06-17 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8138, 1122, 950, 'APPLIED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876769532', '', 1, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1441808.986690, '1 Month', '2026-06-30 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8139, 1122, 971, 'APPLIED', 'Shraddha Kapoor', 'shraddha.kapoor@example.com', '+91 9876747647', '', 3, 'https://cdn.hiresphere.com/resumes/shraddha-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1645246.328397, '3 Months', '2026-06-13 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8140, 1122, 961, 'APPLIED', 'Jyoti Ranjan', 'jyoti.ranjan@example.com', '+91 9876654116', '', 1, 'https://cdn.hiresphere.com/resumes/jyoti-ranjan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1623421.633411, 'Immediate', '2026-06-13 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8141, 1122, 953, 'APPLIED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876389935', '', 2, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1550186.006246, '2 Months', '2026-06-24 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8142, 1122, 956, 'SHORTLISTED', 'Amit Mishra', 'amit.mishra@example.com', '+91 9876743080', '', 1, 'https://cdn.hiresphere.com/resumes/amit-mishra-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1626255.729150, '3 Months', '2026-06-14 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8143, 1122, 964, 'APPLIED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876654188', '', 1, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1412593.146145, '2 Months', '2026-06-22 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8144, 1123, 944, 'REJECTED', 'Pooja Gupta', 'pooja.gupta@example.com', '+91 9876848152', '', 2, 'https://cdn.hiresphere.com/resumes/pooja-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1649267.184344, '15 Days', '2026-06-15 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8145, 1123, 936, 'APPLIED', 'Priya Sharma', 'seeker1@hiresphere.com@example.com', '+91 9876539533', '', 3, 'https://cdn.hiresphere.com/resumes/priya-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1638999.243496, '2 Months', '2026-06-18 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8146, 1123, 938, 'SHORTLISTED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876345331', '', 2, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1602740.046371, '1 Month', '2026-06-28 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8147, 1123, 961, 'APPLIED', 'Jyoti Ranjan', 'jyoti.ranjan@example.com', '+91 9876221121', '', 2, 'https://cdn.hiresphere.com/resumes/jyoti-ranjan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1637336.778630, '15 Days', '2026-06-16 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8148, 1123, 947, 'APPLIED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876298784', '', 2, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1597169.681954, 'Immediate', '2026-06-21 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8149, 1123, 952, 'SHORTLISTED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876011865', '', 3, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1644138.321693, '1 Month', '2026-06-19 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8150, 1123, 972, 'APPLIED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876170059', '', 2, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1791058.236178, '15 Days', '2026-06-13 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8151, 1123, 962, 'SHORTLISTED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876420876', '', 2, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1695796.454491, '3 Months', '2026-06-21 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8152, 1124, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876140497', '', 3, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1943859.898456, '1 Month', '2026-07-05 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8153, 1124, 973, 'APPLIED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876631206', '', 5, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1713998.897746, 'Immediate', '2026-06-11 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8154, 1124, 978, 'APPLIED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876241468', '', 4, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1888277.945904, '3 Months', '2026-06-14 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8155, 1124, 948, 'SHORTLISTED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876291505', '', 4, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1735050.820710, '1 Month', '2026-06-22 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8156, 1124, 972, 'REJECTED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876109683', '', 3, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1908323.387410, '3 Months', '2026-07-06 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8157, 1125, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876301899', '', 6, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2006582.427417, '2 Months', '2026-07-06 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8158, 1125, 962, 'APPLIED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876687311', '', 5, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1969848.912218, '3 Months', '2026-06-16 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8159, 1125, 966, 'APPLIED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876581420', '', 5, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2066440.787977, '15 Days', '2026-07-05 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8160, 1125, 946, 'APPLIED', 'Divya Iyer', 'divya.iyer@example.com', '+91 9876324103', '', 6, 'https://cdn.hiresphere.com/resumes/divya-iyer-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2085459.928307, '15 Days', '2026-06-30 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8161, 1125, 964, 'APPLIED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876501432', '', 5, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1796639.803999, 'Immediate', '2026-06-30 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8162, 1126, 971, 'APPLIED', 'Shraddha Kapoor', 'shraddha.kapoor@example.com', '+91 9876232192', '', 6, 'https://cdn.hiresphere.com/resumes/shraddha-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2102195.162611, '2 Months', '2026-07-01 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8163, 1126, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876247121', '', 7, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2220461.018875, '15 Days', '2026-06-22 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8164, 1126, 977, 'SHORTLISTED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876204904', '', 7, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1940514.665902, 'Immediate', '2026-07-03 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8165, 1126, 955, 'APPLIED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876086037', '', 6, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2035278.236296, '2 Months', '2026-06-17 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8166, 1126, 942, 'APPLIED', 'Sneha Patel', 'sneha.patel@example.com', '+91 9876076490', '', 7, 'https://cdn.hiresphere.com/resumes/sneha-patel-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1903370.257281, '1 Month', '2026-06-09 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8167, 1126, 949, 'SHORTLISTED', 'Siddharth Rao', 'siddharth.rao@example.com', '+91 9876409696', '', 6, 'https://cdn.hiresphere.com/resumes/siddharth-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1936598.129875, 'Immediate', '2026-07-01 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8168, 1126, 982, 'SHORTLISTED', 'Rohit Sharma', 'rohit.sharma@example.com', '+91 9876190829', '', 6, 'https://cdn.hiresphere.com/resumes/rohit-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1899697.321031, '15 Days', '2026-06-23 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8169, 1126, 953, 'SHORTLISTED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876286388', '', 7, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2031615.326738, '3 Months', '2026-06-12 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8170, 1126, 947, 'SHORTLISTED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876422109', '', 6, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Infosys Limited Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2096755.974217, '3 Months', '2026-06-27 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8171, 1127, 958, 'APPLIED', 'Sanjay Dutt', 'sanjay.dutt@example.com', '+91 9876137915', '', 3, 'https://cdn.hiresphere.com/resumes/sanjay-dutt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 938719.114059, '1 Month', '2026-06-27 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8172, 1127, 979, 'APPLIED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876898248', '', 3, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 954122.859435, '15 Days', '2026-06-13 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8173, 1127, 985, 'SHORTLISTED', 'Hardik Pandya', 'hardik.pandya@example.com', '+91 9876294118', '', 2, 'https://cdn.hiresphere.com/resumes/hardik-pandya-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 935590.482552, 'Immediate', '2026-06-15 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8174, 1127, 939, 'SHORTLISTED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876445265', '', 2, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 832831.983295, 'Immediate', '2026-06-26 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8175, 1127, 952, 'APPLIED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876535690', '', 1, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 823248.420817, '15 Days', '2026-06-29 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8176, 1128, 966, 'APPLIED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876351167', '', 2, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1101374.077838, '2 Months', '2026-06-16 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8177, 1128, 960, 'REJECTED', 'Sandeep Roy', 'sandeep.roy@example.com', '+91 9876811511', '', 4, 'https://cdn.hiresphere.com/resumes/sandeep-roy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1025835.670474, '15 Days', '2026-06-12 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8178, 1128, 944, 'REJECTED', 'Pooja Gupta', 'pooja.gupta@example.com', '+91 9876487037', '', 4, 'https://cdn.hiresphere.com/resumes/pooja-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1091246.215484, '1 Month', '2026-06-18 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8179, 1128, 973, 'APPLIED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876423202', '', 2, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 935206.947460, '1 Month', '2026-06-20 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8180, 1128, 947, 'APPLIED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876451526', '', 4, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 950427.548758, '3 Months', '2026-06-28 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8181, 1128, 967, 'APPLIED', 'Shreya Ghoshal', 'shreya.ghoshal@example.com', '+91 9876019203', '', 4, 'https://cdn.hiresphere.com/resumes/shreya-ghoshal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 995516.572256, 'Immediate', '2026-07-03 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8182, 1129, 985, 'REJECTED', 'Hardik Pandya', 'hardik.pandya@example.com', '+91 9876245923', '', 3, 'https://cdn.hiresphere.com/resumes/hardik-pandya-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1081172.474746, '2 Months', '2026-06-13 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8183, 1129, 937, 'REJECTED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876846981', '', 3, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1051706.648044, 'Immediate', '2026-06-17 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8184, 1129, 972, 'SHORTLISTED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876125693', '', 3, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1185158.562674, '15 Days', '2026-06-13 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8185, 1129, 982, 'APPLIED', 'Rohit Sharma', 'rohit.sharma@example.com', '+91 9876217730', '', 5, 'https://cdn.hiresphere.com/resumes/rohit-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1218423.777096, 'Immediate', '2026-06-29 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8186, 1129, 967, 'APPLIED', 'Shreya Ghoshal', 'shreya.ghoshal@example.com', '+91 9876389215', '', 4, 'https://cdn.hiresphere.com/resumes/shreya-ghoshal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1104508.073310, '2 Months', '2026-06-15 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8187, 1129, 956, 'APPLIED', 'Amit Mishra', 'amit.mishra@example.com', '+91 9876061200', '', 4, 'https://cdn.hiresphere.com/resumes/amit-mishra-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1174011.541652, '2 Months', '2026-06-10 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8188, 1129, 942, 'APPLIED', 'Sneha Patel', 'sneha.patel@example.com', '+91 9876541706', '', 5, 'https://cdn.hiresphere.com/resumes/sneha-patel-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1108271.760478, '3 Months', '2026-06-22 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8189, 1129, 984, 'APPLIED', 'Jasprit Bumrah', 'jasprit.bumrah@example.com', '+91 9876897550', '', 4, 'https://cdn.hiresphere.com/resumes/jasprit-bumrah-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1128681.735274, '2 Months', '2026-06-15 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8190, 1129, 948, 'SHORTLISTED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876268214', '', 3, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1128242.350391, '2 Months', '2026-06-27 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8191, 1129, 960, 'REJECTED', 'Sandeep Roy', 'sandeep.roy@example.com', '+91 9876597105', '', 4, 'https://cdn.hiresphere.com/resumes/sandeep-roy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1044584.848638, '15 Days', '2026-07-05 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8192, 1129, 980, 'SHORTLISTED', 'Harsh Limbachiyaa', 'harsh.limbachiyaa@example.com', '+91 9876623533', '', 3, 'https://cdn.hiresphere.com/resumes/harsh-limbachiyaa-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1205790.186382, '1 Month', '2026-06-30 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8193, 1130, 976, 'REJECTED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876650965', '', 4, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1292482.647659, '15 Days', '2026-07-05 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8194, 1130, 942, 'SHORTLISTED', 'Sneha Patel', 'sneha.patel@example.com', '+91 9876694222', '', 4, 'https://cdn.hiresphere.com/resumes/sneha-patel-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1295960.264100, '3 Months', '2026-06-28 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8195, 1130, 968, 'APPLIED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876454903', '', 4, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1263406.978945, '2 Months', '2026-06-19 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8196, 1130, 941, 'APPLIED', 'Arjun Reddy', 'arjun.reddy@example.com', '+91 9876431162', '', 6, 'https://cdn.hiresphere.com/resumes/arjun-reddy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1177663.867731, '15 Days', '2026-06-17 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8197, 1130, 984, 'REJECTED', 'Jasprit Bumrah', 'jasprit.bumrah@example.com', '+91 9876702436', '', 5, 'https://cdn.hiresphere.com/resumes/jasprit-bumrah-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1160186.318384, '3 Months', '2026-06-28 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8198, 1130, 936, 'APPLIED', 'Priya Sharma', 'seeker1@hiresphere.com@example.com', '+91 9876162395', '', 4, 'https://cdn.hiresphere.com/resumes/priya-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1318241.513944, '15 Days', '2026-06-16 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8199, 1130, 948, 'APPLIED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876070561', '', 4, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1262645.785791, '2 Months', '2026-06-22 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8200, 1130, 955, 'APPLIED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876311720', '', 4, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1192075.853134, '2 Months', '2026-06-15 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8201, 1131, 970, 'SHORTLISTED', 'Ranbir Kapoor', 'ranbir.kapoor@example.com', '+91 9876475298', '', 5, 'https://cdn.hiresphere.com/resumes/ranbir-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1390240.275925, '3 Months', '2026-06-25 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8202, 1131, 957, 'SHORTLISTED', 'Kiran Rao', 'kiran.rao@example.com', '+91 9876665172', '', 5, 'https://cdn.hiresphere.com/resumes/kiran-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1457817.519889, '2 Months', '2026-06-22 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8203, 1131, 971, 'APPLIED', 'Shraddha Kapoor', 'shraddha.kapoor@example.com', '+91 9876699381', '', 6, 'https://cdn.hiresphere.com/resumes/shraddha-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1489821.053062, '3 Months', '2026-06-09 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8204, 1131, 963, 'SHORTLISTED', 'Swati Sen', 'swati.sen@example.com', '+91 9876840854', '', 6, 'https://cdn.hiresphere.com/resumes/swati-sen-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1470546.575975, '1 Month', '2026-06-08 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8205, 1131, 983, 'SHORTLISTED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876356256', '', 7, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1321550.005999, '3 Months', '2026-06-26 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8206, 1131, 949, 'SHORTLISTED', 'Siddharth Rao', 'siddharth.rao@example.com', '+91 9876033627', '', 5, 'https://cdn.hiresphere.com/resumes/siddharth-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1421251.377331, '15 Days', '2026-06-18 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8207, 1131, 977, 'APPLIED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876749424', '', 5, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1488679.066777, '15 Days', '2026-06-16 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8208, 1131, 943, 'SHORTLISTED', 'Vivek Joshi', 'vivek.joshi@example.com', '+91 9876048509', '', 5, 'https://cdn.hiresphere.com/resumes/vivek-joshi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1510107.078018, '15 Days', '2026-06-15 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8209, 1132, 967, 'REJECTED', 'Shreya Ghoshal', 'shreya.ghoshal@example.com', '+91 9876002374', '', 3, 'https://cdn.hiresphere.com/resumes/shreya-ghoshal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1537703.236936, 'Immediate', '2026-07-07 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8210, 1132, 945, 'REJECTED', 'Rohit Mehta', 'rohit.mehta@example.com', '+91 9876870988', '', 2, 'https://cdn.hiresphere.com/resumes/rohit-mehta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1505902.839466, 'Immediate', '2026-06-13 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8211, 1132, 937, 'REJECTED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876450848', '', 3, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1611967.313145, '3 Months', '2026-06-18 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8212, 1132, 982, 'REJECTED', 'Rohit Sharma', 'rohit.sharma@example.com', '+91 9876623877', '', 3, 'https://cdn.hiresphere.com/resumes/rohit-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1644912.287059, 'Immediate', '2026-06-22 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8213, 1132, 959, 'APPLIED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876722808', '', 3, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1599487.401613, '15 Days', '2026-06-12 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8214, 1132, 958, 'REJECTED', 'Sanjay Dutt', 'sanjay.dutt@example.com', '+91 9876352204', '', 2, 'https://cdn.hiresphere.com/resumes/sanjay-dutt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1564192.814449, '15 Days', '2026-06-10 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8215, 1132, 948, 'APPLIED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876681526', '', 2, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1506085.375197, '15 Days', '2026-07-06 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8216, 1132, 972, 'APPLIED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876818285', '', 3, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1647014.031951, 'Immediate', '2026-07-05 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8217, 1132, 975, 'REJECTED', 'Ayushmann Khurrana', 'ayushmann.khurrana@example.com', '+91 9876007039', '', 1, 'https://cdn.hiresphere.com/resumes/ayushmann-khurrana-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1667958.911907, '2 Months', '2026-06-16 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8218, 1133, 936, 'SHORTLISTED', 'Priya Sharma', 'seeker1@hiresphere.com@example.com', '+91 9876251758', '', 4, 'https://cdn.hiresphere.com/resumes/priya-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1767106.057632, '3 Months', '2026-06-17 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8219, 1133, 962, 'REJECTED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876605147', '', 3, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1817285.217547, '1 Month', '2026-07-03 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8220, 1133, 959, 'REJECTED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876227777', '', 3, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1767134.491101, 'Immediate', '2026-06-19 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8221, 1133, 974, 'APPLIED', 'Vicky Kaushal', 'vicky.kaushal@example.com', '+91 9876064555', '', 2, 'https://cdn.hiresphere.com/resumes/vicky-kaushal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1724799.379863, '1 Month', '2026-06-24 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8222, 1133, 948, 'REJECTED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876233356', '', 4, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1784923.029137, '2 Months', '2026-06-29 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8223, 1133, 952, 'APPLIED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876616349', '', 4, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1597831.828238, 'Immediate', '2026-07-05 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8224, 1133, 972, 'REJECTED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876788055', '', 4, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1770448.290735, '3 Months', '2026-06-17 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8225, 1133, 967, 'APPLIED', 'Shreya Ghoshal', 'shreya.ghoshal@example.com', '+91 9876660524', '', 4, 'https://cdn.hiresphere.com/resumes/shreya-ghoshal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1629491.336683, '2 Months', '2026-06-11 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8226, 1134, 939, 'SHORTLISTED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876492532', '', 5, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1715905.386827, '15 Days', '2026-06-09 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8227, 1134, 937, 'SHORTLISTED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876240118', '', 3, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1817551.065128, '15 Days', '2026-06-14 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8228, 1134, 979, 'APPLIED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876278755', '', 3, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1726431.963628, '2 Months', '2026-06-12 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8229, 1134, 946, 'REJECTED', 'Divya Iyer', 'divya.iyer@example.com', '+91 9876103980', '', 3, 'https://cdn.hiresphere.com/resumes/divya-iyer-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1643718.931517, '15 Days', '2026-06-26 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8230, 1134, 961, 'REJECTED', 'Jyoti Ranjan', 'jyoti.ranjan@example.com', '+91 9876034132', '', 5, 'https://cdn.hiresphere.com/resumes/jyoti-ranjan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1734387.674211, '15 Days', '2026-07-03 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8231, 1134, 966, 'APPLIED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876072177', '', 4, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1837777.289868, 'Immediate', '2026-06-29 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8232, 1135, 948, 'REJECTED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876242855', '', 6, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1804061.882895, '3 Months', '2026-06-20 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8233, 1135, 964, 'APPLIED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876083811', '', 4, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2098216.946304, '1 Month', '2026-06-21 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8234, 1135, 960, 'APPLIED', 'Sandeep Roy', 'sandeep.roy@example.com', '+91 9876093301', '', 5, 'https://cdn.hiresphere.com/resumes/sandeep-roy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2062138.261556, 'Immediate', '2026-06-08 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8235, 1135, 945, 'REJECTED', 'Rohit Mehta', 'rohit.mehta@example.com', '+91 9876507785', '', 6, 'https://cdn.hiresphere.com/resumes/rohit-mehta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2103752.080119, '3 Months', '2026-06-11 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8236, 1135, 965, 'APPLIED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876131449', '', 5, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1864046.008475, '1 Month', '2026-06-26 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8237, 1136, 941, 'APPLIED', 'Arjun Reddy', 'arjun.reddy@example.com', '+91 9876896580', '', 5, 'https://cdn.hiresphere.com/resumes/arjun-reddy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1921439.629286, '15 Days', '2026-06-14 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8238, 1136, 962, 'SHORTLISTED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876357116', '', 7, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2177731.763911, '3 Months', '2026-06-22 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8239, 1136, 940, 'SHORTLISTED', 'Meera Nair', 'meera.nair@example.com', '+91 9876147241', '', 7, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1920242.504412, 'Immediate', '2026-07-03 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8240, 1136, 938, 'APPLIED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876366127', '', 7, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2063481.450836, '3 Months', '2026-06-22 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8241, 1136, 977, 'APPLIED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876117847', '', 6, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2083257.894996, '15 Days', '2026-06-10 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8242, 1136, 971, 'APPLIED', 'Shraddha Kapoor', 'shraddha.kapoor@example.com', '+91 9876798941', '', 5, 'https://cdn.hiresphere.com/resumes/shraddha-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2154751.395247, '3 Months', '2026-06-28 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8243, 1136, 984, 'APPLIED', 'Jasprit Bumrah', 'jasprit.bumrah@example.com', '+91 9876866009', '', 5, 'https://cdn.hiresphere.com/resumes/jasprit-bumrah-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2141687.954380, 'Immediate', '2026-07-03 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8244, 1136, 982, 'SHORTLISTED', 'Rohit Sharma', 'rohit.sharma@example.com', '+91 9876305784', '', 6, 'https://cdn.hiresphere.com/resumes/rohit-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2155418.978131, '3 Months', '2026-06-12 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8245, 1136, 950, 'REJECTED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876475019', '', 7, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1955665.065536, '2 Months', '2026-06-11 21:00:05');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8246, 1136, 948, 'SHORTLISTED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876564671', '', 6, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2219471.131535, '2 Months', '2026-06-16 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8247, 1136, 949, 'APPLIED', 'Siddharth Rao', 'siddharth.rao@example.com', '+91 9876724066', '', 6, 'https://cdn.hiresphere.com/resumes/siddharth-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Wipro Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2078982.248241, '1 Month', '2026-06-29 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8248, 1137, 941, 'SHORTLISTED', 'Arjun Reddy', 'arjun.reddy@example.com', '+91 9876867251', '', 2, 'https://cdn.hiresphere.com/resumes/arjun-reddy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 829975.894199, 'Immediate', '2026-06-15 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8249, 1137, 980, 'APPLIED', 'Harsh Limbachiyaa', 'harsh.limbachiyaa@example.com', '+91 9876622792', '', 2, 'https://cdn.hiresphere.com/resumes/harsh-limbachiyaa-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 931638.252343, '2 Months', '2026-06-19 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8250, 1137, 985, 'SHORTLISTED', 'Hardik Pandya', 'hardik.pandya@example.com', '+91 9876339492', '', 1, 'https://cdn.hiresphere.com/resumes/hardik-pandya-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 808485.109314, '2 Months', '2026-06-17 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8251, 1137, 981, 'APPLIED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876300807', '', 2, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 933716.098295, '1 Month', '2026-07-06 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8252, 1137, 966, 'APPLIED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876580007', '', 2, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 874318.632166, '1 Month', '2026-06-27 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8253, 1137, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876551067', '', 1, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 874665.977780, '2 Months', '2026-06-20 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8254, 1137, 959, 'APPLIED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876274366', '', 1, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 954260.105037, '2 Months', '2026-06-21 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8255, 1137, 962, 'REJECTED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876788323', '', 1, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 841908.461480, 'Immediate', '2026-06-20 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8256, 1137, 969, 'APPLIED', 'Alia Bhatt', 'alia.bhatt@example.com', '+91 9876877234', '', 1, 'https://cdn.hiresphere.com/resumes/alia-bhatt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 892067.017667, '3 Months', '2026-06-28 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8257, 1138, 950, 'SHORTLISTED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876089762', '', 3, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1022526.051693, '2 Months', '2026-06-22 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8258, 1138, 952, 'APPLIED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876832785', '', 3, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 955513.681642, '2 Months', '2026-06-29 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8259, 1138, 969, 'SHORTLISTED', 'Alia Bhatt', 'alia.bhatt@example.com', '+91 9876187025', '', 4, 'https://cdn.hiresphere.com/resumes/alia-bhatt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 934137.342025, '15 Days', '2026-07-04 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8260, 1138, 937, 'REJECTED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876203445', '', 2, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1000912.706652, '2 Months', '2026-07-02 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8261, 1138, 971, 'SHORTLISTED', 'Shraddha Kapoor', 'shraddha.kapoor@example.com', '+91 9876428912', '', 4, 'https://cdn.hiresphere.com/resumes/shraddha-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 962249.063130, '1 Month', '2026-07-07 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8262, 1138, 938, 'APPLIED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876637197', '', 2, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 973557.499880, '1 Month', '2026-06-21 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8263, 1138, 968, 'APPLIED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876040631', '', 3, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 960699.641069, '2 Months', '2026-06-30 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8264, 1138, 983, 'APPLIED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876154877', '', 2, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1062040.604705, 'Immediate', '2026-07-01 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8265, 1139, 983, 'APPLIED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876857032', '', 4, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1106275.660685, '15 Days', '2026-06-14 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8266, 1139, 969, 'APPLIED', 'Alia Bhatt', 'alia.bhatt@example.com', '+91 9876592214', '', 4, 'https://cdn.hiresphere.com/resumes/alia-bhatt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1202376.788050, '1 Month', '2026-06-12 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8267, 1139, 961, 'APPLIED', 'Jyoti Ranjan', 'jyoti.ranjan@example.com', '+91 9876548120', '', 5, 'https://cdn.hiresphere.com/resumes/jyoti-ranjan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1052913.601861, '1 Month', '2026-06-28 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8268, 1139, 970, 'APPLIED', 'Ranbir Kapoor', 'ranbir.kapoor@example.com', '+91 9876641251', '', 4, 'https://cdn.hiresphere.com/resumes/ranbir-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1045840.873351, '15 Days', '2026-06-25 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8269, 1139, 981, 'APPLIED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876604764', '', 3, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1118914.534754, '15 Days', '2026-06-16 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8270, 1139, 974, 'REJECTED', 'Vicky Kaushal', 'vicky.kaushal@example.com', '+91 9876485335', '', 4, 'https://cdn.hiresphere.com/resumes/vicky-kaushal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1176523.662785, '1 Month', '2026-06-18 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8271, 1139, 947, 'APPLIED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876693067', '', 5, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1092344.853346, '2 Months', '2026-06-21 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8272, 1140, 971, 'APPLIED', 'Shraddha Kapoor', 'shraddha.kapoor@example.com', '+91 9876376271', '', 6, 'https://cdn.hiresphere.com/resumes/shraddha-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1342841.610849, '15 Days', '2026-06-29 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8273, 1140, 948, 'APPLIED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876450458', '', 6, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1167826.661757, '3 Months', '2026-06-24 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8274, 1140, 965, 'SHORTLISTED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876730284', '', 6, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1331576.721468, '3 Months', '2026-06-18 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8275, 1140, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876869234', '', 6, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1375685.278006, 'Immediate', '2026-06-30 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8276, 1140, 980, 'APPLIED', 'Harsh Limbachiyaa', 'harsh.limbachiyaa@example.com', '+91 9876303848', '', 4, 'https://cdn.hiresphere.com/resumes/harsh-limbachiyaa-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1340057.611575, '15 Days', '2026-06-21 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8277, 1140, 984, 'APPLIED', 'Jasprit Bumrah', 'jasprit.bumrah@example.com', '+91 9876013465', '', 5, 'https://cdn.hiresphere.com/resumes/jasprit-bumrah-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1226898.282694, 'Immediate', '2026-06-30 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8278, 1140, 949, 'SHORTLISTED', 'Siddharth Rao', 'siddharth.rao@example.com', '+91 9876455980', '', 6, 'https://cdn.hiresphere.com/resumes/siddharth-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1340966.900681, '1 Month', '2026-07-02 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8279, 1140, 963, 'SHORTLISTED', 'Swati Sen', 'swati.sen@example.com', '+91 9876644768', '', 4, 'https://cdn.hiresphere.com/resumes/swati-sen-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1237088.334501, '2 Months', '2026-06-25 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8280, 1141, 974, 'SHORTLISTED', 'Vicky Kaushal', 'vicky.kaushal@example.com', '+91 9876861745', '', 6, 'https://cdn.hiresphere.com/resumes/vicky-kaushal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1478745.052092, '1 Month', '2026-06-19 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8281, 1141, 962, 'APPLIED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876311508', '', 5, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1358915.196396, '15 Days', '2026-07-05 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8282, 1141, 955, 'APPLIED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876374669', '', 7, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1480813.551826, '1 Month', '2026-06-23 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8283, 1141, 961, 'APPLIED', 'Jyoti Ranjan', 'jyoti.ranjan@example.com', '+91 9876123747', '', 5, 'https://cdn.hiresphere.com/resumes/jyoti-ranjan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1445397.858513, '1 Month', '2026-06-13 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8284, 1141, 937, 'APPLIED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876365809', '', 7, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1438111.775482, '2 Months', '2026-06-08 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8285, 1141, 984, 'APPLIED', 'Jasprit Bumrah', 'jasprit.bumrah@example.com', '+91 9876504274', '', 7, 'https://cdn.hiresphere.com/resumes/jasprit-bumrah-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1447288.161751, '15 Days', '2026-06-26 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8286, 1141, 976, 'REJECTED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876384541', '', 6, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1450945.222231, '2 Months', '2026-07-07 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8287, 1141, 979, 'APPLIED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876592352', '', 7, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1382069.928691, 'Immediate', '2026-06-16 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8288, 1141, 971, 'APPLIED', 'Shraddha Kapoor', 'shraddha.kapoor@example.com', '+91 9876338046', '', 5, 'https://cdn.hiresphere.com/resumes/shraddha-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1382378.348035, '3 Months', '2026-06-13 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8289, 1142, 978, 'SHORTLISTED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876144468', '', 2, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1470657.489903, '2 Months', '2026-07-06 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8290, 1142, 974, 'APPLIED', 'Vicky Kaushal', 'vicky.kaushal@example.com', '+91 9876777042', '', 3, 'https://cdn.hiresphere.com/resumes/vicky-kaushal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1454152.258726, '2 Months', '2026-06-19 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8291, 1142, 953, 'APPLIED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876557824', '', 2, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1678879.550093, '15 Days', '2026-06-11 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8292, 1142, 970, 'APPLIED', 'Ranbir Kapoor', 'ranbir.kapoor@example.com', '+91 9876899202', '', 3, 'https://cdn.hiresphere.com/resumes/ranbir-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1669817.149957, '3 Months', '2026-07-03 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8293, 1142, 950, 'SHORTLISTED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876253530', '', 2, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1457525.499535, 'Immediate', '2026-07-01 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8294, 1142, 979, 'SHORTLISTED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876458736', '', 1, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1464954.178663, '15 Days', '2026-07-01 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8295, 1142, 936, 'APPLIED', 'Priya Sharma', 'seeker1@hiresphere.com@example.com', '+91 9876523955', '', 2, 'https://cdn.hiresphere.com/resumes/priya-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1630981.923695, '3 Months', '2026-06-19 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8296, 1143, 977, 'REJECTED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876185688', '', 4, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1733061.840646, '1 Month', '2026-07-03 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8297, 1143, 959, 'APPLIED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876331138', '', 4, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1661787.833241, '3 Months', '2026-06-19 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8298, 1143, 981, 'SHORTLISTED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876267037', '', 3, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1615911.097228, '15 Days', '2026-06-16 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8299, 1143, 944, 'SHORTLISTED', 'Pooja Gupta', 'pooja.gupta@example.com', '+91 9876896493', '', 3, 'https://cdn.hiresphere.com/resumes/pooja-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1584587.658454, '15 Days', '2026-07-01 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8300, 1143, 985, 'APPLIED', 'Hardik Pandya', 'hardik.pandya@example.com', '+91 9876590138', '', 2, 'https://cdn.hiresphere.com/resumes/hardik-pandya-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1591754.635924, '1 Month', '2026-06-28 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8301, 1143, 952, 'APPLIED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876425077', '', 2, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1688810.984316, '3 Months', '2026-06-17 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8302, 1143, 946, 'REJECTED', 'Divya Iyer', 'divya.iyer@example.com', '+91 9876454456', '', 4, 'https://cdn.hiresphere.com/resumes/divya-iyer-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1725048.913112, '1 Month', '2026-06-20 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8303, 1143, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876608488', '', 3, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1586117.094025, '2 Months', '2026-06-14 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8304, 1143, 972, 'APPLIED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876871782', '', 3, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1813052.449525, '1 Month', '2026-06-27 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8305, 1144, 972, 'APPLIED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876396008', '', 5, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1706890.359548, '3 Months', '2026-07-01 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8306, 1144, 942, 'APPLIED', 'Sneha Patel', 'sneha.patel@example.com', '+91 9876529482', '', 4, 'https://cdn.hiresphere.com/resumes/sneha-patel-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1672991.252566, '1 Month', '2026-07-01 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8307, 1144, 964, 'SHORTLISTED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876177003', '', 4, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1914496.974542, '15 Days', '2026-07-01 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8308, 1144, 979, 'APPLIED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876426689', '', 4, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1817583.931289, '3 Months', '2026-06-20 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8309, 1144, 950, 'REJECTED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876577420', '', 3, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1644937.458146, 'Immediate', '2026-06-29 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8310, 1144, 946, 'APPLIED', 'Divya Iyer', 'divya.iyer@example.com', '+91 9876549743', '', 3, 'https://cdn.hiresphere.com/resumes/divya-iyer-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1722275.766599, '2 Months', '2026-07-07 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8311, 1144, 948, 'REJECTED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876371688', '', 4, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1674553.578833, '3 Months', '2026-06-14 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8312, 1145, 977, 'REJECTED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876094968', '', 6, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1857128.368220, '15 Days', '2026-06-21 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8313, 1145, 978, 'REJECTED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876624079', '', 4, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1981828.743381, '1 Month', '2026-06-28 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8314, 1145, 948, 'APPLIED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876638071', '', 5, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2042570.691946, '3 Months', '2026-06-21 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8315, 1145, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876764901', '', 4, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1843751.554702, '2 Months', '2026-06-27 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8316, 1145, 960, 'APPLIED', 'Sandeep Roy', 'sandeep.roy@example.com', '+91 9876162180', '', 5, 'https://cdn.hiresphere.com/resumes/sandeep-roy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1957763.796085, '3 Months', '2026-06-23 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8317, 1146, 956, 'APPLIED', 'Amit Mishra', 'amit.mishra@example.com', '+91 9876877122', '', 7, 'https://cdn.hiresphere.com/resumes/amit-mishra-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2116488.082716, '2 Months', '2026-06-15 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8318, 1146, 972, 'APPLIED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876683456', '', 6, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2220072.718828, '3 Months', '2026-06-10 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8319, 1146, 966, 'REJECTED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876123543', '', 6, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2204578.962043, '3 Months', '2026-06-30 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8320, 1146, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876853303', '', 5, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1954244.427338, '1 Month', '2026-06-29 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8321, 1146, 958, 'REJECTED', 'Sanjay Dutt', 'sanjay.dutt@example.com', '+91 9876382814', '', 5, 'https://cdn.hiresphere.com/resumes/sanjay-dutt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2148089.363156, 'Immediate', '2026-06-29 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8322, 1146, 964, 'APPLIED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876338105', '', 5, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2223926.418530, 'Immediate', '2026-06-23 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8323, 1146, 980, 'APPLIED', 'Harsh Limbachiyaa', 'harsh.limbachiyaa@example.com', '+91 9876656759', '', 5, 'https://cdn.hiresphere.com/resumes/harsh-limbachiyaa-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2163100.599332, '15 Days', '2026-06-13 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8324, 1146, 985, 'APPLIED', 'Hardik Pandya', 'hardik.pandya@example.com', '+91 9876534973', '', 6, 'https://cdn.hiresphere.com/resumes/hardik-pandya-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2132065.679392, '1 Month', '2026-06-21 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8325, 1146, 965, 'REJECTED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876395329', '', 5, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1984524.870322, '15 Days', '2026-07-04 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8326, 1146, 984, 'APPLIED', 'Jasprit Bumrah', 'jasprit.bumrah@example.com', '+91 9876641273', '', 5, 'https://cdn.hiresphere.com/resumes/jasprit-bumrah-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2061119.456757, '15 Days', '2026-06-20 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8327, 1146, 943, 'REJECTED', 'Vivek Joshi', 'vivek.joshi@example.com', '+91 9876653409', '', 6, 'https://cdn.hiresphere.com/resumes/vivek-joshi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at HCL Technologies Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2019175.230127, '2 Months', '2026-06-15 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8328, 1147, 941, 'REJECTED', 'Arjun Reddy', 'arjun.reddy@example.com', '+91 9876451613', '', 2, 'https://cdn.hiresphere.com/resumes/arjun-reddy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 824897.990594, 'Immediate', '2026-06-16 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8329, 1147, 955, 'SHORTLISTED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876862557', '', 2, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 934656.643963, '1 Month', '2026-07-05 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8330, 1147, 971, 'APPLIED', 'Shraddha Kapoor', 'shraddha.kapoor@example.com', '+91 9876521585', '', 2, 'https://cdn.hiresphere.com/resumes/shraddha-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 888183.271900, '2 Months', '2026-06-26 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8331, 1147, 970, 'APPLIED', 'Ranbir Kapoor', 'ranbir.kapoor@example.com', '+91 9876636828', '', 1, 'https://cdn.hiresphere.com/resumes/ranbir-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 819271.840894, '2 Months', '2026-06-17 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8332, 1147, 937, 'REJECTED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876045779', '', 3, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 885910.255972, '1 Month', '2026-06-11 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8333, 1147, 950, 'APPLIED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876838298', '', 3, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 814795.405481, '3 Months', '2026-07-04 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8334, 1147, 964, 'APPLIED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876730696', '', 1, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 827484.784091, '1 Month', '2026-06-11 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8335, 1147, 975, 'APPLIED', 'Ayushmann Khurrana', 'ayushmann.khurrana@example.com', '+91 9876768818', '', 3, 'https://cdn.hiresphere.com/resumes/ayushmann-khurrana-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 882269.104826, '3 Months', '2026-06-28 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8336, 1147, 961, 'APPLIED', 'Jyoti Ranjan', 'jyoti.ranjan@example.com', '+91 9876467915', '', 2, 'https://cdn.hiresphere.com/resumes/jyoti-ranjan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 822059.401791, '2 Months', '2026-06-12 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8337, 1147, 963, 'APPLIED', 'Swati Sen', 'swati.sen@example.com', '+91 9876051164', '', 3, 'https://cdn.hiresphere.com/resumes/swati-sen-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 868303.682321, '2 Months', '2026-06-14 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8338, 1148, 948, 'REJECTED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876699737', '', 4, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 970892.573337, '2 Months', '2026-06-17 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8339, 1148, 972, 'REJECTED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876278684', '', 2, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1070536.016350, 'Immediate', '2026-06-17 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8340, 1148, 958, 'APPLIED', 'Sanjay Dutt', 'sanjay.dutt@example.com', '+91 9876509360', '', 4, 'https://cdn.hiresphere.com/resumes/sanjay-dutt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1018016.985806, '2 Months', '2026-06-24 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8341, 1148, 945, 'APPLIED', 'Rohit Mehta', 'rohit.mehta@example.com', '+91 9876505110', '', 3, 'https://cdn.hiresphere.com/resumes/rohit-mehta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1088280.534042, '15 Days', '2026-06-15 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8342, 1148, 953, 'APPLIED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876089492', '', 3, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1010689.758364, '2 Months', '2026-06-26 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8343, 1149, 954, 'APPLIED', 'Preethi Suresh', 'preethi.suresh@example.com', '+91 9876613740', '', 3, 'https://cdn.hiresphere.com/resumes/preethi-suresh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1164771.436094, '2 Months', '2026-06-08 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8344, 1149, 955, 'SHORTLISTED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876839334', '', 5, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1161524.055491, '15 Days', '2026-06-25 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8345, 1149, 971, 'SHORTLISTED', 'Shraddha Kapoor', 'shraddha.kapoor@example.com', '+91 9876110426', '', 5, 'https://cdn.hiresphere.com/resumes/shraddha-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1147386.132741, 'Immediate', '2026-06-21 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8346, 1149, 974, 'REJECTED', 'Vicky Kaushal', 'vicky.kaushal@example.com', '+91 9876609426', '', 4, 'https://cdn.hiresphere.com/resumes/vicky-kaushal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1072189.415720, '2 Months', '2026-06-13 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8347, 1149, 949, 'APPLIED', 'Siddharth Rao', 'siddharth.rao@example.com', '+91 9876656464', '', 3, 'https://cdn.hiresphere.com/resumes/siddharth-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1224718.572951, '3 Months', '2026-06-17 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8348, 1149, 961, 'APPLIED', 'Jyoti Ranjan', 'jyoti.ranjan@example.com', '+91 9876011161', '', 3, 'https://cdn.hiresphere.com/resumes/jyoti-ranjan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1139365.911214, '1 Month', '2026-06-11 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8349, 1149, 946, 'APPLIED', 'Divya Iyer', 'divya.iyer@example.com', '+91 9876359298', '', 5, 'https://cdn.hiresphere.com/resumes/divya-iyer-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1227248.955819, 'Immediate', '2026-06-11 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8350, 1150, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876083248', '', 4, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1372502.607270, '2 Months', '2026-06-28 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8351, 1150, 965, 'APPLIED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876520068', '', 5, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1176218.411692, 'Immediate', '2026-07-07 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8352, 1150, 947, 'REJECTED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876859895', '', 5, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1308428.320149, 'Immediate', '2026-06-23 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8353, 1150, 957, 'REJECTED', 'Kiran Rao', 'kiran.rao@example.com', '+91 9876811168', '', 4, 'https://cdn.hiresphere.com/resumes/kiran-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1251384.095937, 'Immediate', '2026-06-27 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8354, 1150, 973, 'SHORTLISTED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876640631', '', 6, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1222284.206115, 'Immediate', '2026-07-01 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8355, 1150, 967, 'APPLIED', 'Shreya Ghoshal', 'shreya.ghoshal@example.com', '+91 9876888166', '', 6, 'https://cdn.hiresphere.com/resumes/shreya-ghoshal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1220066.724262, '3 Months', '2026-07-07 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8356, 1150, 975, 'APPLIED', 'Ayushmann Khurrana', 'ayushmann.khurrana@example.com', '+91 9876351678', '', 5, 'https://cdn.hiresphere.com/resumes/ayushmann-khurrana-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1344580.310135, 'Immediate', '2026-07-06 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8357, 1150, 978, 'APPLIED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876520164', '', 4, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1315821.945497, '1 Month', '2026-07-04 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8358, 1150, 937, 'APPLIED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876272757', '', 5, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1213146.306099, 'Immediate', '2026-06-28 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8359, 1150, 936, 'SHORTLISTED', 'Priya Sharma', 'seeker1@hiresphere.com@example.com', '+91 9876035702', '', 6, 'https://cdn.hiresphere.com/resumes/priya-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1355283.641508, '1 Month', '2026-06-24 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8360, 1151, 938, 'REJECTED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876204131', '', 5, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1434578.749358, '15 Days', '2026-07-05 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8361, 1151, 964, 'APPLIED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876539325', '', 7, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1315537.349375, 'Immediate', '2026-06-25 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8362, 1151, 944, 'APPLIED', 'Pooja Gupta', 'pooja.gupta@example.com', '+91 9876560283', '', 6, 'https://cdn.hiresphere.com/resumes/pooja-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1500742.019350, '2 Months', '2026-07-01 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8363, 1151, 941, 'SHORTLISTED', 'Arjun Reddy', 'arjun.reddy@example.com', '+91 9876670148', '', 6, 'https://cdn.hiresphere.com/resumes/arjun-reddy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1503193.300252, '2 Months', '2026-06-20 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8364, 1151, 980, 'REJECTED', 'Harsh Limbachiyaa', 'harsh.limbachiyaa@example.com', '+91 9876566168', '', 6, 'https://cdn.hiresphere.com/resumes/harsh-limbachiyaa-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1479969.554909, 'Immediate', '2026-07-07 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8365, 1151, 948, 'REJECTED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876050023', '', 6, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1527531.602469, '2 Months', '2026-06-13 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8366, 1151, 979, 'SHORTLISTED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876600580', '', 7, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1528653.915808, '3 Months', '2026-07-03 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8367, 1152, 970, 'APPLIED', 'Ranbir Kapoor', 'ranbir.kapoor@example.com', '+91 9876385776', '', 3, 'https://cdn.hiresphere.com/resumes/ranbir-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1584439.289858, '1 Month', '2026-06-10 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8368, 1152, 973, 'REJECTED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876428889', '', 2, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1457431.055267, '15 Days', '2026-06-18 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8369, 1152, 965, 'SHORTLISTED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876299805', '', 1, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1456633.594156, '2 Months', '2026-06-18 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8370, 1152, 948, 'APPLIED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876144012', '', 1, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1594167.403219, '3 Months', '2026-06-18 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8371, 1152, 976, 'APPLIED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876313849', '', 3, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1481337.646659, '1 Month', '2026-07-07 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8372, 1152, 943, 'REJECTED', 'Vivek Joshi', 'vivek.joshi@example.com', '+91 9876234372', '', 2, 'https://cdn.hiresphere.com/resumes/vivek-joshi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1645578.648070, '3 Months', '2026-07-02 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8373, 1152, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876457747', '', 2, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1468421.262990, '15 Days', '2026-06-26 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8374, 1152, 947, 'APPLIED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876294970', '', 2, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1420710.694684, '3 Months', '2026-06-16 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8375, 1152, 942, 'REJECTED', 'Sneha Patel', 'sneha.patel@example.com', '+91 9876757388', '', 1, 'https://cdn.hiresphere.com/resumes/sneha-patel-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1624254.481795, '15 Days', '2026-06-25 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8376, 1152, 958, 'APPLIED', 'Sanjay Dutt', 'sanjay.dutt@example.com', '+91 9876681372', '', 2, 'https://cdn.hiresphere.com/resumes/sanjay-dutt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1445252.771994, 'Immediate', '2026-07-01 21:00:06');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8377, 1152, 938, 'REJECTED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876289859', '', 2, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1564318.716909, '15 Days', '2026-07-02 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8378, 1152, 974, 'APPLIED', 'Vicky Kaushal', 'vicky.kaushal@example.com', '+91 9876442331', '', 3, 'https://cdn.hiresphere.com/resumes/vicky-kaushal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1521223.998724, '15 Days', '2026-06-10 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8379, 1153, 975, 'APPLIED', 'Ayushmann Khurrana', 'ayushmann.khurrana@example.com', '+91 9876810894', '', 4, 'https://cdn.hiresphere.com/resumes/ayushmann-khurrana-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1546888.866119, '1 Month', '2026-07-03 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8380, 1153, 939, 'SHORTLISTED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876570328', '', 3, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1722300.083341, '3 Months', '2026-07-03 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8381, 1153, 947, 'SHORTLISTED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876563427', '', 2, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1618986.537512, '1 Month', '2026-07-03 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8382, 1153, 972, 'APPLIED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876448219', '', 3, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1672559.508534, 'Immediate', '2026-07-07 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8383, 1153, 978, 'REJECTED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876525745', '', 4, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1562977.342225, 'Immediate', '2026-06-24 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8384, 1154, 974, 'APPLIED', 'Vicky Kaushal', 'vicky.kaushal@example.com', '+91 9876438902', '', 5, 'https://cdn.hiresphere.com/resumes/vicky-kaushal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1870288.372649, '1 Month', '2026-07-01 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8385, 1154, 957, 'SHORTLISTED', 'Kiran Rao', 'kiran.rao@example.com', '+91 9876099716', '', 4, 'https://cdn.hiresphere.com/resumes/kiran-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1757291.012733, '2 Months', '2026-06-16 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8386, 1154, 937, 'APPLIED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876173555', '', 5, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1807965.737624, 'Immediate', '2026-06-18 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8387, 1154, 970, 'APPLIED', 'Ranbir Kapoor', 'ranbir.kapoor@example.com', '+91 9876257011', '', 3, 'https://cdn.hiresphere.com/resumes/ranbir-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1884207.840176, '2 Months', '2026-06-09 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8388, 1154, 938, 'APPLIED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876004125', '', 4, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1707342.162902, '15 Days', '2026-06-24 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8389, 1154, 961, 'APPLIED', 'Jyoti Ranjan', 'jyoti.ranjan@example.com', '+91 9876794444', '', 4, 'https://cdn.hiresphere.com/resumes/jyoti-ranjan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1748557.466854, 'Immediate', '2026-07-03 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8390, 1154, 950, 'REJECTED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876862276', '', 4, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1645948.294039, '2 Months', '2026-07-05 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8391, 1154, 982, 'REJECTED', 'Rohit Sharma', 'rohit.sharma@example.com', '+91 9876615168', '', 4, 'https://cdn.hiresphere.com/resumes/rohit-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1952840.687404, '3 Months', '2026-07-05 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8392, 1154, 979, 'APPLIED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876771277', '', 5, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1658847.478937, '15 Days', '2026-06-23 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8393, 1155, 976, 'SHORTLISTED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876063458', '', 6, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1896839.627069, '1 Month', '2026-06-24 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8394, 1155, 972, 'APPLIED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876701991', '', 5, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1993595.431483, 'Immediate', '2026-07-07 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8395, 1155, 956, 'APPLIED', 'Amit Mishra', 'amit.mishra@example.com', '+91 9876445965', '', 5, 'https://cdn.hiresphere.com/resumes/amit-mishra-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2090964.348993, '15 Days', '2026-07-04 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8396, 1155, 937, 'REJECTED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876080931', '', 5, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2047032.687558, '3 Months', '2026-06-25 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8397, 1155, 939, 'SHORTLISTED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876863698', '', 4, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2071999.116820, '1 Month', '2026-07-04 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8398, 1155, 938, 'REJECTED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876056488', '', 5, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2078712.919512, 'Immediate', '2026-06-25 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8399, 1155, 966, 'APPLIED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876577609', '', 5, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1878525.955542, '15 Days', '2026-07-03 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8400, 1155, 952, 'SHORTLISTED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876122689', '', 4, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1808370.425342, '1 Month', '2026-07-07 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8401, 1155, 975, 'REJECTED', 'Ayushmann Khurrana', 'ayushmann.khurrana@example.com', '+91 9876584594', '', 5, 'https://cdn.hiresphere.com/resumes/ayushmann-khurrana-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2086084.080866, 'Immediate', '2026-06-17 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8402, 1156, 954, 'APPLIED', 'Preethi Suresh', 'preethi.suresh@example.com', '+91 9876232297', '', 6, 'https://cdn.hiresphere.com/resumes/preethi-suresh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1882488.763967, '1 Month', '2026-06-26 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8403, 1156, 948, 'REJECTED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876218702', '', 5, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2024789.652926, '15 Days', '2026-07-02 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8404, 1156, 947, 'REJECTED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876266990', '', 6, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2091258.283520, '2 Months', '2026-06-21 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8405, 1156, 964, 'APPLIED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876856075', '', 7, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1895616.413744, 'Immediate', '2026-06-23 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8406, 1156, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876605618', '', 5, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2130355.686476, '3 Months', '2026-06-15 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8407, 1156, 949, 'APPLIED', 'Siddharth Rao', 'siddharth.rao@example.com', '+91 9876811415', '', 6, 'https://cdn.hiresphere.com/resumes/siddharth-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Zoho Corporation Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1951115.257680, '1 Month', '2026-06-24 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8408, 1157, 945, 'SHORTLISTED', 'Rohit Mehta', 'rohit.mehta@example.com', '+91 9876800293', '', 2, 'https://cdn.hiresphere.com/resumes/rohit-mehta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 844964.385449, '15 Days', '2026-06-10 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8409, 1157, 947, 'REJECTED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876109216', '', 2, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 816136.127466, 'Immediate', '2026-06-28 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8410, 1157, 948, 'APPLIED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876844904', '', 2, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 858280.909186, '3 Months', '2026-06-25 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8411, 1157, 939, 'REJECTED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876776950', '', 3, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 824353.013537, '2 Months', '2026-06-11 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8412, 1157, 965, 'REJECTED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876145406', '', 3, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 814227.940978, '2 Months', '2026-07-02 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8413, 1157, 936, 'APPLIED', 'Priya Sharma', 'seeker1@hiresphere.com@example.com', '+91 9876844666', '', 1, 'https://cdn.hiresphere.com/resumes/priya-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 856092.915930, '3 Months', '2026-06-18 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8414, 1157, 955, 'SHORTLISTED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876030444', '', 3, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 907738.736052, 'Immediate', '2026-07-05 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8415, 1157, 985, 'APPLIED', 'Hardik Pandya', 'hardik.pandya@example.com', '+91 9876643950', '', 3, 'https://cdn.hiresphere.com/resumes/hardik-pandya-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 815291.523766, '2 Months', '2026-06-27 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8416, 1158, 974, 'APPLIED', 'Vicky Kaushal', 'vicky.kaushal@example.com', '+91 9876839131', '', 3, 'https://cdn.hiresphere.com/resumes/vicky-kaushal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1031053.352364, 'Immediate', '2026-06-16 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8417, 1158, 957, 'APPLIED', 'Kiran Rao', 'kiran.rao@example.com', '+91 9876679360', '', 3, 'https://cdn.hiresphere.com/resumes/kiran-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1008972.100202, 'Immediate', '2026-07-03 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8418, 1158, 981, 'APPLIED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876304611', '', 3, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1013507.322677, '3 Months', '2026-06-11 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8419, 1158, 980, 'APPLIED', 'Harsh Limbachiyaa', 'harsh.limbachiyaa@example.com', '+91 9876463265', '', 3, 'https://cdn.hiresphere.com/resumes/harsh-limbachiyaa-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1066086.726792, '1 Month', '2026-06-25 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8420, 1158, 978, 'APPLIED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876170547', '', 4, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 935264.849193, 'Immediate', '2026-06-20 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8421, 1158, 950, 'REJECTED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876666254', '', 2, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1027648.804410, '2 Months', '2026-06-21 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8422, 1158, 972, 'REJECTED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876248729', '', 3, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1098276.769106, '1 Month', '2026-06-26 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8423, 1158, 961, 'SHORTLISTED', 'Jyoti Ranjan', 'jyoti.ranjan@example.com', '+91 9876291402', '', 4, 'https://cdn.hiresphere.com/resumes/jyoti-ranjan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 921468.769107, '3 Months', '2026-07-02 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8424, 1159, 944, 'APPLIED', 'Pooja Gupta', 'pooja.gupta@example.com', '+91 9876647391', '', 3, 'https://cdn.hiresphere.com/resumes/pooja-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1243790.752496, '2 Months', '2026-06-10 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8425, 1159, 960, 'REJECTED', 'Sandeep Roy', 'sandeep.roy@example.com', '+91 9876272196', '', 5, 'https://cdn.hiresphere.com/resumes/sandeep-roy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1051860.069719, 'Immediate', '2026-07-02 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8426, 1159, 952, 'APPLIED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876877730', '', 5, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1138331.196283, '2 Months', '2026-06-10 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8427, 1159, 978, 'REJECTED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876822603', '', 3, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1110324.586986, '15 Days', '2026-06-20 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8428, 1159, 966, 'APPLIED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876022882', '', 4, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1226480.785370, 'Immediate', '2026-06-20 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8429, 1160, 979, 'REJECTED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876751864', '', 6, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1163401.863797, '15 Days', '2026-06-30 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8430, 1160, 975, 'APPLIED', 'Ayushmann Khurrana', 'ayushmann.khurrana@example.com', '+91 9876868105', '', 5, 'https://cdn.hiresphere.com/resumes/ayushmann-khurrana-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1320517.840382, 'Immediate', '2026-06-20 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8431, 1160, 974, 'SHORTLISTED', 'Vicky Kaushal', 'vicky.kaushal@example.com', '+91 9876536001', '', 4, 'https://cdn.hiresphere.com/resumes/vicky-kaushal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1285865.380650, '2 Months', '2026-06-23 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8432, 1160, 957, 'REJECTED', 'Kiran Rao', 'kiran.rao@example.com', '+91 9876089608', '', 5, 'https://cdn.hiresphere.com/resumes/kiran-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1356468.703607, '2 Months', '2026-06-22 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8433, 1160, 947, 'APPLIED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876783499', '', 5, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1316817.357779, '15 Days', '2026-07-06 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8434, 1160, 955, 'APPLIED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876619081', '', 4, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1239440.815415, '3 Months', '2026-06-30 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8435, 1160, 943, 'APPLIED', 'Vivek Joshi', 'vivek.joshi@example.com', '+91 9876387715', '', 6, 'https://cdn.hiresphere.com/resumes/vivek-joshi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1280331.253076, '1 Month', '2026-06-24 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8436, 1160, 962, 'SHORTLISTED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876873347', '', 4, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1242086.041269, '15 Days', '2026-06-22 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8437, 1161, 979, 'SHORTLISTED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876494007', '', 7, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1468964.781725, '15 Days', '2026-06-27 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8438, 1161, 958, 'APPLIED', 'Sanjay Dutt', 'sanjay.dutt@example.com', '+91 9876718025', '', 5, 'https://cdn.hiresphere.com/resumes/sanjay-dutt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1451805.713616, '15 Days', '2026-06-18 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8439, 1161, 980, 'REJECTED', 'Harsh Limbachiyaa', 'harsh.limbachiyaa@example.com', '+91 9876047834', '', 7, 'https://cdn.hiresphere.com/resumes/harsh-limbachiyaa-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1415854.975030, 'Immediate', '2026-06-23 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8440, 1161, 951, 'SHORTLISTED', 'Harish Bhat', 'harish.bhat@example.com', '+91 9876050920', '', 6, 'https://cdn.hiresphere.com/resumes/harish-bhat-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1476566.546103, 'Immediate', '2026-06-11 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8441, 1161, 938, 'SHORTLISTED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876852318', '', 7, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1428453.267155, '3 Months', '2026-06-14 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8442, 1161, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876461038', '', 5, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1476224.015637, '3 Months', '2026-06-21 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8443, 1162, 973, 'REJECTED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876172790', '', 2, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1662730.870494, '3 Months', '2026-06-12 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8444, 1162, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876034218', '', 3, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1545864.078941, '1 Month', '2026-06-22 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8445, 1162, 952, 'REJECTED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876437293', '', 1, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1502492.653433, '15 Days', '2026-07-05 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8446, 1162, 967, 'APPLIED', 'Shreya Ghoshal', 'shreya.ghoshal@example.com', '+91 9876721326', '', 1, 'https://cdn.hiresphere.com/resumes/shreya-ghoshal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1451934.863377, '15 Days', '2026-06-08 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8447, 1162, 946, 'SHORTLISTED', 'Divya Iyer', 'divya.iyer@example.com', '+91 9876448047', '', 3, 'https://cdn.hiresphere.com/resumes/divya-iyer-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1479639.009209, '3 Months', '2026-06-29 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8448, 1162, 968, 'SHORTLISTED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876457519', '', 3, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1429297.175500, '2 Months', '2026-06-08 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8449, 1162, 951, 'SHORTLISTED', 'Harish Bhat', 'harish.bhat@example.com', '+91 9876773809', '', 1, 'https://cdn.hiresphere.com/resumes/harish-bhat-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1640261.118809, 'Immediate', '2026-07-02 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8450, 1162, 977, 'APPLIED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876770000', '', 2, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1476273.479247, '1 Month', '2026-06-26 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8451, 1162, 958, 'APPLIED', 'Sanjay Dutt', 'sanjay.dutt@example.com', '+91 9876469580', '', 2, 'https://cdn.hiresphere.com/resumes/sanjay-dutt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1624303.944663, '3 Months', '2026-06-11 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8452, 1163, 979, 'APPLIED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876560669', '', 2, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1587789.326690, '3 Months', '2026-06-15 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8453, 1163, 964, 'APPLIED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876585803', '', 4, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1787501.262048, 'Immediate', '2026-06-14 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8454, 1163, 977, 'APPLIED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876187677', '', 2, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1641182.887345, '2 Months', '2026-06-25 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8455, 1163, 946, 'APPLIED', 'Divya Iyer', 'divya.iyer@example.com', '+91 9876270929', '', 4, 'https://cdn.hiresphere.com/resumes/divya-iyer-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1583777.447101, '15 Days', '2026-06-20 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8456, 1163, 953, 'SHORTLISTED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876431211', '', 3, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1624022.213109, '1 Month', '2026-06-16 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8457, 1163, 962, 'SHORTLISTED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876153142', '', 4, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1782488.616515, '2 Months', '2026-06-20 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8458, 1163, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876498747', '', 3, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1680190.650534, 'Immediate', '2026-06-16 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8459, 1163, 942, 'REJECTED', 'Sneha Patel', 'sneha.patel@example.com', '+91 9876115416', '', 4, 'https://cdn.hiresphere.com/resumes/sneha-patel-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1781730.057522, '2 Months', '2026-06-09 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8460, 1163, 980, 'REJECTED', 'Harsh Limbachiyaa', 'harsh.limbachiyaa@example.com', '+91 9876825042', '', 3, 'https://cdn.hiresphere.com/resumes/harsh-limbachiyaa-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1821636.387329, '15 Days', '2026-07-02 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8461, 1164, 937, 'APPLIED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876261803', '', 3, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1722605.696866, 'Immediate', '2026-06-08 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8462, 1164, 953, 'REJECTED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876666751', '', 4, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1647120.279297, '3 Months', '2026-06-08 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8463, 1164, 964, 'SHORTLISTED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876248683', '', 4, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1943680.405295, '3 Months', '2026-06-17 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8464, 1164, 962, 'APPLIED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876724329', '', 5, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1804627.390903, '3 Months', '2026-07-03 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8465, 1164, 975, 'APPLIED', 'Ayushmann Khurrana', 'ayushmann.khurrana@example.com', '+91 9876534477', '', 5, 'https://cdn.hiresphere.com/resumes/ayushmann-khurrana-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1710050.120747, '3 Months', '2026-06-29 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8466, 1164, 976, 'REJECTED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876153396', '', 5, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1691858.838463, '1 Month', '2026-07-02 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8467, 1164, 956, 'APPLIED', 'Amit Mishra', 'amit.mishra@example.com', '+91 9876211993', '', 5, 'https://cdn.hiresphere.com/resumes/amit-mishra-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1789890.599980, '2 Months', '2026-07-07 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8468, 1164, 954, 'APPLIED', 'Preethi Suresh', 'preethi.suresh@example.com', '+91 9876889334', '', 3, 'https://cdn.hiresphere.com/resumes/preethi-suresh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1797461.608374, '2 Months', '2026-06-10 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8469, 1164, 974, 'REJECTED', 'Vicky Kaushal', 'vicky.kaushal@example.com', '+91 9876082964', '', 4, 'https://cdn.hiresphere.com/resumes/vicky-kaushal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1794335.029312, '3 Months', '2026-06-24 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8470, 1164, 947, 'APPLIED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876022997', '', 4, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1735631.629080, '1 Month', '2026-06-21 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8471, 1164, 938, 'APPLIED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876713717', '', 4, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1878012.363334, 'Immediate', '2026-06-19 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8472, 1165, 946, 'APPLIED', 'Divya Iyer', 'divya.iyer@example.com', '+91 9876845690', '', 4, 'https://cdn.hiresphere.com/resumes/divya-iyer-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2079149.972311, 'Immediate', '2026-06-13 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8473, 1165, 977, 'SHORTLISTED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876165583', '', 6, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1981927.319541, 'Immediate', '2026-06-25 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8474, 1165, 978, 'SHORTLISTED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876537625', '', 5, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1975569.878542, '3 Months', '2026-07-01 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8475, 1165, 970, 'REJECTED', 'Ranbir Kapoor', 'ranbir.kapoor@example.com', '+91 9876684587', '', 4, 'https://cdn.hiresphere.com/resumes/ranbir-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1966267.614267, '15 Days', '2026-06-28 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8476, 1165, 962, 'APPLIED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876753862', '', 4, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2016643.093981, '3 Months', '2026-06-19 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8477, 1165, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876796476', '', 4, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2066560.766702, '15 Days', '2026-06-28 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8478, 1165, 953, 'APPLIED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876795182', '', 5, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2070626.855960, 'Immediate', '2026-06-11 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8479, 1165, 944, 'APPLIED', 'Pooja Gupta', 'pooja.gupta@example.com', '+91 9876732626', '', 6, 'https://cdn.hiresphere.com/resumes/pooja-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1962911.874721, '3 Months', '2026-07-01 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8480, 1165, 969, 'APPLIED', 'Alia Bhatt', 'alia.bhatt@example.com', '+91 9876304591', '', 6, 'https://cdn.hiresphere.com/resumes/alia-bhatt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1976285.262763, '2 Months', '2026-07-06 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8481, 1165, 971, 'APPLIED', 'Shraddha Kapoor', 'shraddha.kapoor@example.com', '+91 9876062426', '', 6, 'https://cdn.hiresphere.com/resumes/shraddha-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1821765.336658, '15 Days', '2026-07-07 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8482, 1165, 943, 'REJECTED', 'Vivek Joshi', 'vivek.joshi@example.com', '+91 9876366358', '', 5, 'https://cdn.hiresphere.com/resumes/vivek-joshi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1859492.093868, '2 Months', '2026-07-06 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8483, 1165, 949, 'REJECTED', 'Siddharth Rao', 'siddharth.rao@example.com', '+91 9876259866', '', 5, 'https://cdn.hiresphere.com/resumes/siddharth-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2009353.046815, '1 Month', '2026-06-24 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8484, 1166, 955, 'REJECTED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876072763', '', 6, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1998308.704486, '15 Days', '2026-07-05 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8485, 1166, 952, 'APPLIED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876738333', '', 7, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2068447.909469, '2 Months', '2026-06-11 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8486, 1166, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876522642', '', 6, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2245175.262800, '3 Months', '2026-06-08 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8487, 1166, 951, 'REJECTED', 'Harish Bhat', 'harish.bhat@example.com', '+91 9876366753', '', 5, 'https://cdn.hiresphere.com/resumes/harish-bhat-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1888598.308309, 'Immediate', '2026-06-24 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8488, 1166, 983, 'SHORTLISTED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876137936', '', 7, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Tech Mahindra Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2180298.768938, 'Immediate', '2026-06-29 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8489, 1167, 959, 'APPLIED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876858214', '', 3, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 904987.664166, 'Immediate', '2026-06-29 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8490, 1167, 976, 'SHORTLISTED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876395907', '', 2, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 818960.523845, '3 Months', '2026-06-15 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8491, 1167, 981, 'SHORTLISTED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876268669', '', 3, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 912956.658512, 'Immediate', '2026-06-23 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8492, 1167, 965, 'SHORTLISTED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876294278', '', 2, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 909126.448203, 'Immediate', '2026-06-29 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8493, 1167, 962, 'APPLIED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876704649', '', 3, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 920498.809187, '3 Months', '2026-07-05 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8494, 1167, 942, 'SHORTLISTED', 'Sneha Patel', 'sneha.patel@example.com', '+91 9876582269', '', 2, 'https://cdn.hiresphere.com/resumes/sneha-patel-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 952568.312837, '15 Days', '2026-06-24 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8495, 1167, 943, 'SHORTLISTED', 'Vivek Joshi', 'vivek.joshi@example.com', '+91 9876218848', '', 3, 'https://cdn.hiresphere.com/resumes/vivek-joshi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 952594.012313, '15 Days', '2026-07-06 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8496, 1167, 983, 'REJECTED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876513785', '', 1, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 828021.186287, 'Immediate', '2026-06-17 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8497, 1168, 981, 'SHORTLISTED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876002310', '', 3, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1029258.005738, 'Immediate', '2026-07-01 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8498, 1168, 937, 'APPLIED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876132903', '', 3, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1036825.886005, '15 Days', '2026-06-19 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8499, 1168, 954, 'APPLIED', 'Preethi Suresh', 'preethi.suresh@example.com', '+91 9876421578', '', 3, 'https://cdn.hiresphere.com/resumes/preethi-suresh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1028516.262627, '15 Days', '2026-06-16 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8500, 1168, 982, 'REJECTED', 'Rohit Sharma', 'rohit.sharma@example.com', '+91 9876870720', '', 3, 'https://cdn.hiresphere.com/resumes/rohit-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 996113.909711, '2 Months', '2026-06-18 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8501, 1168, 962, 'SHORTLISTED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876645957', '', 3, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 954923.240153, '15 Days', '2026-06-30 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8502, 1169, 983, 'REJECTED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876487573', '', 3, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1207082.169776, '3 Months', '2026-06-25 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8503, 1169, 952, 'APPLIED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876433942', '', 5, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1131695.164901, '3 Months', '2026-06-28 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8504, 1169, 979, 'SHORTLISTED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876709744', '', 3, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1122100.882076, '3 Months', '2026-06-08 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8505, 1169, 982, 'REJECTED', 'Rohit Sharma', 'rohit.sharma@example.com', '+91 9876085527', '', 5, 'https://cdn.hiresphere.com/resumes/rohit-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1087223.398608, '3 Months', '2026-07-05 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8506, 1169, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876465798', '', 4, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1114888.286225, '15 Days', '2026-06-20 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8507, 1169, 938, 'APPLIED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876832084', '', 4, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1142183.173305, 'Immediate', '2026-07-07 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8508, 1169, 977, 'REJECTED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876561083', '', 5, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1119415.682960, 'Immediate', '2026-06-15 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8509, 1169, 956, 'APPLIED', 'Amit Mishra', 'amit.mishra@example.com', '+91 9876699423', '', 4, 'https://cdn.hiresphere.com/resumes/amit-mishra-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1168550.688397, 'Immediate', '2026-06-12 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8510, 1169, 978, 'APPLIED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876055319', '', 5, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1169189.631889, '15 Days', '2026-06-26 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8511, 1170, 947, 'APPLIED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876099538', '', 6, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1291141.191986, '15 Days', '2026-06-27 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8512, 1170, 979, 'APPLIED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876153748', '', 6, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1379240.138245, '3 Months', '2026-07-07 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8513, 1170, 975, 'APPLIED', 'Ayushmann Khurrana', 'ayushmann.khurrana@example.com', '+91 9876294562', '', 6, 'https://cdn.hiresphere.com/resumes/ayushmann-khurrana-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1328054.124317, 'Immediate', '2026-06-09 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8514, 1170, 944, 'APPLIED', 'Pooja Gupta', 'pooja.gupta@example.com', '+91 9876121692', '', 6, 'https://cdn.hiresphere.com/resumes/pooja-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1241313.690597, 'Immediate', '2026-06-19 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8515, 1170, 981, 'SHORTLISTED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876847116', '', 5, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1277186.193471, '1 Month', '2026-07-06 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8516, 1170, 959, 'SHORTLISTED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876241771', '', 4, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1345248.478071, '1 Month', '2026-06-10 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8517, 1170, 965, 'SHORTLISTED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876332675', '', 5, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1225343.358997, '1 Month', '2026-07-02 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8518, 1170, 948, 'APPLIED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876510357', '', 6, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1221939.587619, '3 Months', '2026-06-11 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8519, 1170, 957, 'APPLIED', 'Kiran Rao', 'kiran.rao@example.com', '+91 9876112450', '', 5, 'https://cdn.hiresphere.com/resumes/kiran-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1285514.049345, '2 Months', '2026-07-04 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8520, 1170, 952, 'SHORTLISTED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876016844', '', 6, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1367197.045619, 'Immediate', '2026-06-12 21:00:07');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8521, 1171, 968, 'APPLIED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876349787', '', 7, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1527044.469795, 'Immediate', '2026-06-20 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8522, 1171, 977, 'APPLIED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876431022', '', 5, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1283207.322643, '3 Months', '2026-07-07 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8523, 1171, 945, 'SHORTLISTED', 'Rohit Mehta', 'rohit.mehta@example.com', '+91 9876298826', '', 7, 'https://cdn.hiresphere.com/resumes/rohit-mehta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1407338.165007, '15 Days', '2026-06-25 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8524, 1171, 951, 'APPLIED', 'Harish Bhat', 'harish.bhat@example.com', '+91 9876166976', '', 6, 'https://cdn.hiresphere.com/resumes/harish-bhat-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1503782.662114, 'Immediate', '2026-06-13 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8525, 1171, 970, 'APPLIED', 'Ranbir Kapoor', 'ranbir.kapoor@example.com', '+91 9876623377', '', 6, 'https://cdn.hiresphere.com/resumes/ranbir-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1447547.131828, '1 Month', '2026-06-13 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8526, 1172, 973, 'APPLIED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876420117', '', 2, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1425323.738270, '3 Months', '2026-06-20 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8527, 1172, 962, 'SHORTLISTED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876006084', '', 3, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1535962.034780, '2 Months', '2026-06-28 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8528, 1172, 951, 'SHORTLISTED', 'Harish Bhat', 'harish.bhat@example.com', '+91 9876753157', '', 2, 'https://cdn.hiresphere.com/resumes/harish-bhat-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1469066.828602, '2 Months', '2026-06-26 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8529, 1172, 950, 'SHORTLISTED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876517429', '', 1, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1638888.415081, '2 Months', '2026-06-27 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8530, 1172, 945, 'REJECTED', 'Rohit Mehta', 'rohit.mehta@example.com', '+91 9876229167', '', 1, 'https://cdn.hiresphere.com/resumes/rohit-mehta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1489676.809800, '15 Days', '2026-06-10 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8531, 1172, 978, 'APPLIED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876079181', '', 3, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1651032.759115, '2 Months', '2026-06-28 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8532, 1172, 948, 'APPLIED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876734490', '', 2, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1582162.349787, '3 Months', '2026-06-17 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8533, 1172, 980, 'APPLIED', 'Harsh Limbachiyaa', 'harsh.limbachiyaa@example.com', '+91 9876410286', '', 1, 'https://cdn.hiresphere.com/resumes/harsh-limbachiyaa-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1492707.890194, '15 Days', '2026-06-16 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8534, 1172, 979, 'SHORTLISTED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876847084', '', 2, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1556523.160393, '1 Month', '2026-06-20 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8535, 1172, 938, 'REJECTED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876107178', '', 2, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1468421.757581, '1 Month', '2026-06-26 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8536, 1172, 968, 'APPLIED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876057194', '', 3, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1454033.272267, '15 Days', '2026-06-11 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8537, 1172, 983, 'APPLIED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876183000', '', 3, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1527197.095106, '15 Days', '2026-06-25 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8538, 1173, 951, 'APPLIED', 'Harish Bhat', 'harish.bhat@example.com', '+91 9876474352', '', 2, 'https://cdn.hiresphere.com/resumes/harish-bhat-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1804683.881859, '1 Month', '2026-07-02 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8539, 1173, 946, 'APPLIED', 'Divya Iyer', 'divya.iyer@example.com', '+91 9876627330', '', 4, 'https://cdn.hiresphere.com/resumes/divya-iyer-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1748134.716777, '15 Days', '2026-06-17 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8540, 1173, 959, 'APPLIED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876562810', '', 2, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1671368.178870, '1 Month', '2026-07-03 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8541, 1173, 960, 'SHORTLISTED', 'Sandeep Roy', 'sandeep.roy@example.com', '+91 9876313577', '', 3, 'https://cdn.hiresphere.com/resumes/sandeep-roy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1552455.689410, '3 Months', '2026-07-05 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8542, 1173, 972, 'APPLIED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876446671', '', 2, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1623633.063327, '2 Months', '2026-06-24 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8543, 1173, 962, 'APPLIED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876424217', '', 3, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1522626.367616, '15 Days', '2026-07-01 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8544, 1173, 964, 'APPLIED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876741988', '', 3, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1798619.237225, '2 Months', '2026-07-03 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8545, 1173, 973, 'SHORTLISTED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876208247', '', 4, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1807972.798909, '3 Months', '2026-06-28 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8546, 1173, 953, 'APPLIED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876628182', '', 3, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1566716.117277, '1 Month', '2026-06-11 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8547, 1174, 940, 'SHORTLISTED', 'Meera Nair', 'meera.nair@example.com', '+91 9876778458', '', 4, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1750101.415189, '15 Days', '2026-06-09 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8548, 1174, 981, 'APPLIED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876174064', '', 3, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1671725.273281, 'Immediate', '2026-06-28 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8549, 1174, 964, 'SHORTLISTED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876480949', '', 5, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1795657.475441, '3 Months', '2026-07-03 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8550, 1174, 973, 'REJECTED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876189944', '', 3, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1653590.244037, '3 Months', '2026-06-22 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8551, 1174, 975, 'APPLIED', 'Ayushmann Khurrana', 'ayushmann.khurrana@example.com', '+91 9876502282', '', 3, 'https://cdn.hiresphere.com/resumes/ayushmann-khurrana-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1914297.176096, '1 Month', '2026-07-02 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8552, 1174, 938, 'SHORTLISTED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876591048', '', 4, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1650733.644178, '1 Month', '2026-06-10 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8553, 1174, 954, 'APPLIED', 'Preethi Suresh', 'preethi.suresh@example.com', '+91 9876088447', '', 4, 'https://cdn.hiresphere.com/resumes/preethi-suresh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1816656.145115, '3 Months', '2026-06-23 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8554, 1174, 955, 'APPLIED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876756540', '', 3, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1938193.994533, '3 Months', '2026-06-23 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8555, 1174, 980, 'REJECTED', 'Harsh Limbachiyaa', 'harsh.limbachiyaa@example.com', '+91 9876642897', '', 4, 'https://cdn.hiresphere.com/resumes/harsh-limbachiyaa-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1917949.511627, '1 Month', '2026-06-09 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8556, 1174, 976, 'SHORTLISTED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876438318', '', 3, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1919659.489429, 'Immediate', '2026-06-30 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8557, 1174, 953, 'SHORTLISTED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876818519', '', 5, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1705839.875431, '15 Days', '2026-06-14 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8558, 1175, 959, 'APPLIED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876046688', '', 5, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2102184.859568, '2 Months', '2026-06-15 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8559, 1175, 968, 'REJECTED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876516583', '', 6, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1906093.429616, '3 Months', '2026-06-08 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8560, 1175, 944, 'SHORTLISTED', 'Pooja Gupta', 'pooja.gupta@example.com', '+91 9876801368', '', 5, 'https://cdn.hiresphere.com/resumes/pooja-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1939968.363725, 'Immediate', '2026-07-05 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8561, 1175, 969, 'REJECTED', 'Alia Bhatt', 'alia.bhatt@example.com', '+91 9876390695', '', 5, 'https://cdn.hiresphere.com/resumes/alia-bhatt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1865609.589574, '1 Month', '2026-07-03 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8562, 1175, 956, 'SHORTLISTED', 'Amit Mishra', 'amit.mishra@example.com', '+91 9876300866', '', 6, 'https://cdn.hiresphere.com/resumes/amit-mishra-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1819073.875379, '2 Months', '2026-06-17 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8563, 1175, 965, 'SHORTLISTED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876494941', '', 6, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1824627.273122, '15 Days', '2026-06-29 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8564, 1175, 960, 'APPLIED', 'Sandeep Roy', 'sandeep.roy@example.com', '+91 9876768796', '', 5, 'https://cdn.hiresphere.com/resumes/sandeep-roy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1790628.255885, '3 Months', '2026-06-24 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8565, 1175, 971, 'REJECTED', 'Shraddha Kapoor', 'shraddha.kapoor@example.com', '+91 9876441001', '', 4, 'https://cdn.hiresphere.com/resumes/shraddha-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2098153.366670, '2 Months', '2026-07-03 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8566, 1175, 958, 'SHORTLISTED', 'Sanjay Dutt', 'sanjay.dutt@example.com', '+91 9876478367', '', 6, 'https://cdn.hiresphere.com/resumes/sanjay-dutt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2002332.069638, 'Immediate', '2026-06-12 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8567, 1175, 945, 'REJECTED', 'Rohit Mehta', 'rohit.mehta@example.com', '+91 9876554008', '', 5, 'https://cdn.hiresphere.com/resumes/rohit-mehta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1912416.268384, 'Immediate', '2026-06-19 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8568, 1176, 969, 'SHORTLISTED', 'Alia Bhatt', 'alia.bhatt@example.com', '+91 9876473022', '', 5, 'https://cdn.hiresphere.com/resumes/alia-bhatt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1924855.965159, '1 Month', '2026-07-03 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8569, 1176, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876834653', '', 6, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2185920.058755, '15 Days', '2026-06-29 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8570, 1176, 944, 'APPLIED', 'Pooja Gupta', 'pooja.gupta@example.com', '+91 9876514746', '', 7, 'https://cdn.hiresphere.com/resumes/pooja-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2117332.894738, '1 Month', '2026-06-10 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8571, 1176, 981, 'REJECTED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876092111', '', 7, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1918569.970173, '15 Days', '2026-06-10 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8572, 1176, 973, 'REJECTED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876701019', '', 6, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2110709.874595, '2 Months', '2026-06-12 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8573, 1176, 972, 'REJECTED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876704828', '', 5, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at LTI Mindtree Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1980637.382475, '15 Days', '2026-07-01 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8574, 1177, 952, 'APPLIED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876715191', '', 2, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 925761.207675, 'Immediate', '2026-06-10 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8575, 1177, 983, 'SHORTLISTED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876870232', '', 3, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 829286.133817, '15 Days', '2026-06-11 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8576, 1177, 936, 'APPLIED', 'Priya Sharma', 'seeker1@hiresphere.com@example.com', '+91 9876844869', '', 3, 'https://cdn.hiresphere.com/resumes/priya-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 932316.584984, '15 Days', '2026-06-10 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8577, 1177, 950, 'APPLIED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876485540', '', 1, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 803441.949892, '15 Days', '2026-06-30 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8578, 1177, 971, 'SHORTLISTED', 'Shraddha Kapoor', 'shraddha.kapoor@example.com', '+91 9876022890', '', 3, 'https://cdn.hiresphere.com/resumes/shraddha-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 900501.469622, '15 Days', '2026-06-08 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8579, 1177, 966, 'SHORTLISTED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876405858', '', 1, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 925340.264412, 'Immediate', '2026-06-15 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8580, 1177, 937, 'REJECTED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876616944', '', 1, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 862737.836391, '2 Months', '2026-07-04 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8581, 1177, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876658028', '', 3, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 882656.871403, '1 Month', '2026-06-30 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8582, 1177, 947, 'APPLIED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876788884', '', 2, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 949871.641995, '1 Month', '2026-06-21 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8583, 1177, 981, 'REJECTED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876454478', '', 2, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 939085.521356, '3 Months', '2026-06-29 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8584, 1177, 953, 'APPLIED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876737991', '', 1, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 957732.621801, '3 Months', '2026-06-11 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8585, 1178, 961, 'REJECTED', 'Jyoti Ranjan', 'jyoti.ranjan@example.com', '+91 9876214793', '', 4, 'https://cdn.hiresphere.com/resumes/jyoti-ranjan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1071787.387518, '3 Months', '2026-06-08 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8586, 1178, 976, 'SHORTLISTED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876118254', '', 3, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1057036.619100, 'Immediate', '2026-06-24 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8587, 1178, 944, 'SHORTLISTED', 'Pooja Gupta', 'pooja.gupta@example.com', '+91 9876344224', '', 2, 'https://cdn.hiresphere.com/resumes/pooja-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1014539.082334, '15 Days', '2026-06-13 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8588, 1178, 955, 'APPLIED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876130500', '', 3, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1064247.725159, '3 Months', '2026-06-11 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8589, 1178, 943, 'APPLIED', 'Vivek Joshi', 'vivek.joshi@example.com', '+91 9876828079', '', 2, 'https://cdn.hiresphere.com/resumes/vivek-joshi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1069782.819152, '15 Days', '2026-06-11 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8590, 1178, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876149373', '', 4, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 976064.160585, '3 Months', '2026-06-20 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8591, 1178, 983, 'SHORTLISTED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876841505', '', 3, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1040690.259046, 'Immediate', '2026-06-14 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8592, 1179, 956, 'APPLIED', 'Amit Mishra', 'amit.mishra@example.com', '+91 9876273294', '', 5, 'https://cdn.hiresphere.com/resumes/amit-mishra-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1232667.091278, '1 Month', '2026-07-06 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8593, 1179, 981, 'APPLIED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876244910', '', 4, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1174571.344238, '3 Months', '2026-06-30 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8594, 1179, 958, 'APPLIED', 'Sanjay Dutt', 'sanjay.dutt@example.com', '+91 9876647790', '', 3, 'https://cdn.hiresphere.com/resumes/sanjay-dutt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1243523.966445, '1 Month', '2026-07-01 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8595, 1179, 979, 'APPLIED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876341160', '', 5, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1049900.832252, '2 Months', '2026-06-11 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8596, 1179, 939, 'SHORTLISTED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876773623', '', 3, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1208795.452260, '2 Months', '2026-06-19 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8597, 1179, 983, 'APPLIED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876686570', '', 4, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1232563.102307, '15 Days', '2026-06-11 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8598, 1179, 984, 'APPLIED', 'Jasprit Bumrah', 'jasprit.bumrah@example.com', '+91 9876504432', '', 4, 'https://cdn.hiresphere.com/resumes/jasprit-bumrah-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1211703.403753, 'Immediate', '2026-06-10 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8599, 1179, 946, 'APPLIED', 'Divya Iyer', 'divya.iyer@example.com', '+91 9876043684', '', 4, 'https://cdn.hiresphere.com/resumes/divya-iyer-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1166263.723212, '3 Months', '2026-07-07 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8600, 1180, 976, 'SHORTLISTED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876848766', '', 4, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1345174.434990, '1 Month', '2026-07-05 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8601, 1180, 971, 'REJECTED', 'Shraddha Kapoor', 'shraddha.kapoor@example.com', '+91 9876062411', '', 4, 'https://cdn.hiresphere.com/resumes/shraddha-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1267219.683695, '1 Month', '2026-07-05 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8602, 1180, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876071668', '', 4, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1192323.867357, '1 Month', '2026-06-15 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8603, 1180, 964, 'APPLIED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876237856', '', 5, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1202562.986616, '1 Month', '2026-06-30 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8604, 1180, 980, 'SHORTLISTED', 'Harsh Limbachiyaa', 'harsh.limbachiyaa@example.com', '+91 9876025204', '', 5, 'https://cdn.hiresphere.com/resumes/harsh-limbachiyaa-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1225607.447271, '3 Months', '2026-06-10 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8605, 1180, 983, 'REJECTED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876151755', '', 5, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1231779.783417, '3 Months', '2026-06-25 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8606, 1180, 952, 'REJECTED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876569217', '', 6, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1328790.580193, 'Immediate', '2026-06-18 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8607, 1180, 963, 'APPLIED', 'Swati Sen', 'swati.sen@example.com', '+91 9876041196', '', 5, 'https://cdn.hiresphere.com/resumes/swati-sen-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1170350.113400, '1 Month', '2026-06-11 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8608, 1180, 968, 'APPLIED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876453972', '', 6, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1329704.587472, 'Immediate', '2026-06-19 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8609, 1181, 942, 'REJECTED', 'Sneha Patel', 'sneha.patel@example.com', '+91 9876397561', '', 6, 'https://cdn.hiresphere.com/resumes/sneha-patel-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1328760.383338, 'Immediate', '2026-06-14 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8610, 1181, 955, 'REJECTED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876211517', '', 5, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1332796.620097, '3 Months', '2026-06-24 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8611, 1181, 937, 'SHORTLISTED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876847407', '', 5, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1529873.496873, 'Immediate', '2026-06-30 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8612, 1181, 972, 'APPLIED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876359215', '', 7, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1335249.733392, '15 Days', '2026-06-24 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8613, 1181, 958, 'APPLIED', 'Sanjay Dutt', 'sanjay.dutt@example.com', '+91 9876310722', '', 5, 'https://cdn.hiresphere.com/resumes/sanjay-dutt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1501776.302026, '2 Months', '2026-06-30 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8614, 1181, 969, 'APPLIED', 'Alia Bhatt', 'alia.bhatt@example.com', '+91 9876025427', '', 6, 'https://cdn.hiresphere.com/resumes/alia-bhatt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1474320.658562, '1 Month', '2026-06-21 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8615, 1181, 947, 'APPLIED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876077682', '', 7, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1443595.369072, '3 Months', '2026-06-19 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8616, 1181, 952, 'APPLIED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876570459', '', 5, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1489074.397348, '15 Days', '2026-06-11 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8617, 1182, 945, 'APPLIED', 'Rohit Mehta', 'rohit.mehta@example.com', '+91 9876677230', '', 2, 'https://cdn.hiresphere.com/resumes/rohit-mehta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1459398.387710, '1 Month', '2026-07-06 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8618, 1182, 970, 'APPLIED', 'Ranbir Kapoor', 'ranbir.kapoor@example.com', '+91 9876652405', '', 1, 'https://cdn.hiresphere.com/resumes/ranbir-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1505249.137626, '3 Months', '2026-06-09 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8619, 1182, 982, 'REJECTED', 'Rohit Sharma', 'rohit.sharma@example.com', '+91 9876649930', '', 1, 'https://cdn.hiresphere.com/resumes/rohit-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1642547.104942, '1 Month', '2026-07-04 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8620, 1182, 943, 'SHORTLISTED', 'Vivek Joshi', 'vivek.joshi@example.com', '+91 9876187871', '', 1, 'https://cdn.hiresphere.com/resumes/vivek-joshi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1644884.385154, '15 Days', '2026-06-30 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8621, 1182, 973, 'REJECTED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876565458', '', 2, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1403052.912016, '15 Days', '2026-06-27 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8622, 1182, 951, 'APPLIED', 'Harish Bhat', 'harish.bhat@example.com', '+91 9876586347', '', 2, 'https://cdn.hiresphere.com/resumes/harish-bhat-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1494599.447829, '1 Month', '2026-06-15 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8623, 1182, 952, 'APPLIED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876563191', '', 2, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1622183.062156, '15 Days', '2026-06-22 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8624, 1182, 960, 'SHORTLISTED', 'Sandeep Roy', 'sandeep.roy@example.com', '+91 9876606628', '', 3, 'https://cdn.hiresphere.com/resumes/sandeep-roy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1628108.941578, '2 Months', '2026-07-02 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8625, 1183, 965, 'SHORTLISTED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876842098', '', 3, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1752318.514150, '2 Months', '2026-07-04 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8626, 1183, 970, 'SHORTLISTED', 'Ranbir Kapoor', 'ranbir.kapoor@example.com', '+91 9876602105', '', 2, 'https://cdn.hiresphere.com/resumes/ranbir-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1582362.652007, '15 Days', '2026-06-08 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8627, 1183, 960, 'REJECTED', 'Sandeep Roy', 'sandeep.roy@example.com', '+91 9876025832', '', 2, 'https://cdn.hiresphere.com/resumes/sandeep-roy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1743125.718702, '15 Days', '2026-06-28 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8628, 1183, 959, 'APPLIED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876459614', '', 2, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1570844.787408, '2 Months', '2026-07-04 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8629, 1183, 981, 'APPLIED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876581761', '', 3, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1555655.259864, '1 Month', '2026-07-01 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8630, 1184, 950, 'SHORTLISTED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876284729', '', 3, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1922336.595517, '15 Days', '2026-06-29 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8631, 1184, 970, 'APPLIED', 'Ranbir Kapoor', 'ranbir.kapoor@example.com', '+91 9876467927', '', 5, 'https://cdn.hiresphere.com/resumes/ranbir-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1881764.307116, '2 Months', '2026-06-14 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8632, 1184, 966, 'APPLIED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876465115', '', 4, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1739698.513319, '3 Months', '2026-06-08 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8633, 1184, 981, 'APPLIED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876661520', '', 4, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1847712.762036, '15 Days', '2026-06-23 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8634, 1184, 961, 'APPLIED', 'Jyoti Ranjan', 'jyoti.ranjan@example.com', '+91 9876048130', '', 4, 'https://cdn.hiresphere.com/resumes/jyoti-ranjan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1649022.857438, '15 Days', '2026-06-11 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8635, 1184, 968, 'SHORTLISTED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876684127', '', 4, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1749038.904842, '2 Months', '2026-06-22 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8636, 1184, 969, 'REJECTED', 'Alia Bhatt', 'alia.bhatt@example.com', '+91 9876511212', '', 3, 'https://cdn.hiresphere.com/resumes/alia-bhatt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1918395.656996, '3 Months', '2026-06-22 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8637, 1184, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876580004', '', 4, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1935145.232230, '3 Months', '2026-07-02 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8638, 1184, 951, 'APPLIED', 'Harish Bhat', 'harish.bhat@example.com', '+91 9876692968', '', 3, 'https://cdn.hiresphere.com/resumes/harish-bhat-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1755946.464970, 'Immediate', '2026-07-06 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8639, 1184, 949, 'APPLIED', 'Siddharth Rao', 'siddharth.rao@example.com', '+91 9876291750', '', 5, 'https://cdn.hiresphere.com/resumes/siddharth-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1778003.797196, '1 Month', '2026-06-12 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8640, 1184, 948, 'APPLIED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876145527', '', 4, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1896388.753668, 'Immediate', '2026-06-28 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8641, 1185, 951, 'APPLIED', 'Harish Bhat', 'harish.bhat@example.com', '+91 9876624479', '', 5, 'https://cdn.hiresphere.com/resumes/harish-bhat-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1913388.730789, 'Immediate', '2026-06-30 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8642, 1185, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876414471', '', 5, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2096149.991945, '15 Days', '2026-06-15 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8643, 1185, 953, 'SHORTLISTED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876741220', '', 4, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2017311.297649, 'Immediate', '2026-07-06 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8644, 1185, 955, 'APPLIED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876008236', '', 6, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1809103.769236, '1 Month', '2026-07-02 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8645, 1185, 962, 'APPLIED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876864705', '', 4, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1822581.546615, '2 Months', '2026-06-21 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8646, 1185, 945, 'REJECTED', 'Rohit Mehta', 'rohit.mehta@example.com', '+91 9876179077', '', 5, 'https://cdn.hiresphere.com/resumes/rohit-mehta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2024647.222168, '1 Month', '2026-06-11 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8647, 1185, 941, 'REJECTED', 'Arjun Reddy', 'arjun.reddy@example.com', '+91 9876759086', '', 4, 'https://cdn.hiresphere.com/resumes/arjun-reddy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1909425.533108, '3 Months', '2026-06-15 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8648, 1185, 968, 'APPLIED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876174698', '', 6, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1839912.136561, 'Immediate', '2026-06-23 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8649, 1185, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876884092', '', 4, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1832136.785284, '2 Months', '2026-06-11 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8650, 1186, 985, 'APPLIED', 'Hardik Pandya', 'hardik.pandya@example.com', '+91 9876593933', '', 7, 'https://cdn.hiresphere.com/resumes/hardik-pandya-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1992431.862384, '15 Days', '2026-06-29 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8651, 1186, 969, 'APPLIED', 'Alia Bhatt', 'alia.bhatt@example.com', '+91 9876467300', '', 7, 'https://cdn.hiresphere.com/resumes/alia-bhatt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1964430.608917, '1 Month', '2026-06-25 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8652, 1186, 978, 'SHORTLISTED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876608414', '', 5, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1974610.461031, 'Immediate', '2026-06-30 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8653, 1186, 948, 'REJECTED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876226313', '', 7, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2088553.693699, '1 Month', '2026-06-19 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8654, 1186, 964, 'APPLIED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876470945', '', 7, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Cognizant India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2215685.657765, '3 Months', '2026-06-16 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8655, 1187, 940, 'SHORTLISTED', 'Meera Nair', 'meera.nair@example.com', '+91 9876065961', '', 3, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 846335.008798, '3 Months', '2026-06-20 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8656, 1187, 966, 'SHORTLISTED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876016620', '', 2, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 911145.595821, '15 Days', '2026-06-25 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8657, 1187, 973, 'APPLIED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876164482', '', 1, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 901839.688293, '1 Month', '2026-07-07 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8658, 1187, 941, 'APPLIED', 'Arjun Reddy', 'arjun.reddy@example.com', '+91 9876166709', '', 2, 'https://cdn.hiresphere.com/resumes/arjun-reddy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 940227.175495, '2 Months', '2026-06-22 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8659, 1187, 937, 'APPLIED', 'Rahul Verma', 'rahul.verma@example.com', '+91 9876656293', '', 3, 'https://cdn.hiresphere.com/resumes/rahul-verma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 863926.044152, '2 Months', '2026-06-18 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8660, 1188, 975, 'SHORTLISTED', 'Ayushmann Khurrana', 'ayushmann.khurrana@example.com', '+91 9876509598', '', 4, 'https://cdn.hiresphere.com/resumes/ayushmann-khurrana-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 951791.339698, '15 Days', '2026-06-20 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8661, 1188, 954, 'REJECTED', 'Preethi Suresh', 'preethi.suresh@example.com', '+91 9876104873', '', 3, 'https://cdn.hiresphere.com/resumes/preethi-suresh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 992324.231354, '1 Month', '2026-06-25 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8662, 1188, 941, 'APPLIED', 'Arjun Reddy', 'arjun.reddy@example.com', '+91 9876715246', '', 2, 'https://cdn.hiresphere.com/resumes/arjun-reddy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 931795.864666, '1 Month', '2026-06-26 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8663, 1188, 972, 'SHORTLISTED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876403870', '', 2, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 970016.432794, 'Immediate', '2026-06-28 21:00:08');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8664, 1188, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876647242', '', 4, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1000012.497791, 'Immediate', '2026-06-13 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8665, 1188, 976, 'APPLIED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876755073', '', 4, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1031647.858560, '1 Month', '2026-06-29 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8666, 1188, 942, 'REJECTED', 'Sneha Patel', 'sneha.patel@example.com', '+91 9876688418', '', 2, 'https://cdn.hiresphere.com/resumes/sneha-patel-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 920431.322207, '1 Month', '2026-06-15 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8667, 1189, 962, 'SHORTLISTED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876028329', '', 5, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1100587.998530, '15 Days', '2026-06-24 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8668, 1189, 961, 'SHORTLISTED', 'Jyoti Ranjan', 'jyoti.ranjan@example.com', '+91 9876177401', '', 3, 'https://cdn.hiresphere.com/resumes/jyoti-ranjan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1155295.155397, '3 Months', '2026-06-30 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8669, 1189, 965, 'APPLIED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876877088', '', 4, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1170074.284638, '1 Month', '2026-06-08 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8670, 1189, 941, 'APPLIED', 'Arjun Reddy', 'arjun.reddy@example.com', '+91 9876726650', '', 3, 'https://cdn.hiresphere.com/resumes/arjun-reddy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1097032.154918, 'Immediate', '2026-07-05 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8671, 1189, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876840198', '', 4, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1247923.772762, '1 Month', '2026-06-28 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8672, 1189, 953, 'REJECTED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876208219', '', 4, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1130317.147153, '1 Month', '2026-06-24 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8673, 1189, 964, 'APPLIED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876137912', '', 5, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1189617.355133, '15 Days', '2026-06-28 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8674, 1189, 968, 'SHORTLISTED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876552964', '', 4, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1187421.165495, 'Immediate', '2026-07-03 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8675, 1189, 943, 'SHORTLISTED', 'Vivek Joshi', 'vivek.joshi@example.com', '+91 9876362676', '', 3, 'https://cdn.hiresphere.com/resumes/vivek-joshi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1122656.401014, '15 Days', '2026-07-02 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8676, 1189, 945, 'SHORTLISTED', 'Rohit Mehta', 'rohit.mehta@example.com', '+91 9876002008', '', 5, 'https://cdn.hiresphere.com/resumes/rohit-mehta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1141041.622894, '3 Months', '2026-06-15 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8677, 1189, 984, 'SHORTLISTED', 'Jasprit Bumrah', 'jasprit.bumrah@example.com', '+91 9876286640', '', 3, 'https://cdn.hiresphere.com/resumes/jasprit-bumrah-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1071708.167798, 'Immediate', '2026-06-29 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8678, 1190, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876329601', '', 4, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1315324.637867, '2 Months', '2026-06-18 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8679, 1190, 952, 'SHORTLISTED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876528278', '', 4, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1331421.653608, '3 Months', '2026-07-01 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8680, 1190, 941, 'APPLIED', 'Arjun Reddy', 'arjun.reddy@example.com', '+91 9876328325', '', 6, 'https://cdn.hiresphere.com/resumes/arjun-reddy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1367612.732581, '15 Days', '2026-06-26 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8681, 1190, 951, 'APPLIED', 'Harish Bhat', 'harish.bhat@example.com', '+91 9876510806', '', 6, 'https://cdn.hiresphere.com/resumes/harish-bhat-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1184736.273750, '3 Months', '2026-06-28 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8682, 1190, 959, 'REJECTED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876666338', '', 6, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1381084.183770, 'Immediate', '2026-06-28 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8683, 1190, 956, 'REJECTED', 'Amit Mishra', 'amit.mishra@example.com', '+91 9876514237', '', 5, 'https://cdn.hiresphere.com/resumes/amit-mishra-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1171985.966060, '2 Months', '2026-06-16 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8684, 1190, 973, 'REJECTED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876759073', '', 5, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1241388.690013, '1 Month', '2026-06-22 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8685, 1190, 964, 'APPLIED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876700645', '', 4, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1362664.119254, '2 Months', '2026-06-27 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8686, 1191, 971, 'REJECTED', 'Shraddha Kapoor', 'shraddha.kapoor@example.com', '+91 9876261192', '', 6, 'https://cdn.hiresphere.com/resumes/shraddha-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1404582.782077, 'Immediate', '2026-07-05 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8687, 1191, 965, 'REJECTED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876840943', '', 6, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1511736.631953, '2 Months', '2026-06-22 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8688, 1191, 958, 'REJECTED', 'Sanjay Dutt', 'sanjay.dutt@example.com', '+91 9876746161', '', 6, 'https://cdn.hiresphere.com/resumes/sanjay-dutt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1307987.310497, '2 Months', '2026-06-14 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8689, 1191, 956, 'APPLIED', 'Amit Mishra', 'amit.mishra@example.com', '+91 9876643106', '', 6, 'https://cdn.hiresphere.com/resumes/amit-mishra-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1392425.555030, '2 Months', '2026-07-05 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8690, 1191, 949, 'APPLIED', 'Siddharth Rao', 'siddharth.rao@example.com', '+91 9876074996', '', 5, 'https://cdn.hiresphere.com/resumes/siddharth-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1519042.805688, 'Immediate', '2026-06-30 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8691, 1191, 981, 'REJECTED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876186287', '', 6, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1430759.326161, '15 Days', '2026-06-12 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8692, 1191, 961, 'REJECTED', 'Jyoti Ranjan', 'jyoti.ranjan@example.com', '+91 9876315330', '', 7, 'https://cdn.hiresphere.com/resumes/jyoti-ranjan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1392580.392512, '2 Months', '2026-06-29 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8693, 1191, 966, 'APPLIED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876222615', '', 6, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1373390.264836, '1 Month', '2026-06-28 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8694, 1191, 964, 'REJECTED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876788550', '', 7, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1369629.031662, '15 Days', '2026-07-04 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8695, 1191, 974, 'SHORTLISTED', 'Vicky Kaushal', 'vicky.kaushal@example.com', '+91 9876490174', '', 5, 'https://cdn.hiresphere.com/resumes/vicky-kaushal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1341244.722278, '1 Month', '2026-06-22 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8696, 1191, 969, 'APPLIED', 'Alia Bhatt', 'alia.bhatt@example.com', '+91 9876116466', '', 7, 'https://cdn.hiresphere.com/resumes/alia-bhatt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1534578.967100, '3 Months', '2026-07-01 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8697, 1191, 983, 'REJECTED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876522502', '', 7, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1369454.086012, 'Immediate', '2026-06-18 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8698, 1192, 938, 'REJECTED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876042303', '', 3, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1651023.603364, '2 Months', '2026-07-02 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8699, 1192, 980, 'REJECTED', 'Harsh Limbachiyaa', 'harsh.limbachiyaa@example.com', '+91 9876364076', '', 1, 'https://cdn.hiresphere.com/resumes/harsh-limbachiyaa-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1554262.532533, '2 Months', '2026-06-25 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8700, 1192, 955, 'REJECTED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876893565', '', 3, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1587354.169727, '1 Month', '2026-06-28 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8701, 1192, 941, 'SHORTLISTED', 'Arjun Reddy', 'arjun.reddy@example.com', '+91 9876787825', '', 1, 'https://cdn.hiresphere.com/resumes/arjun-reddy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1429021.561719, 'Immediate', '2026-07-01 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8702, 1192, 971, 'REJECTED', 'Shraddha Kapoor', 'shraddha.kapoor@example.com', '+91 9876682763', '', 3, 'https://cdn.hiresphere.com/resumes/shraddha-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1633020.917886, '3 Months', '2026-06-27 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8703, 1192, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876211211', '', 2, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1507924.916353, '1 Month', '2026-06-20 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8704, 1192, 961, 'REJECTED', 'Jyoti Ranjan', 'jyoti.ranjan@example.com', '+91 9876555932', '', 3, 'https://cdn.hiresphere.com/resumes/jyoti-ranjan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1577866.036641, '15 Days', '2026-06-30 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8705, 1192, 939, 'SHORTLISTED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876368789', '', 3, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1673635.051172, '2 Months', '2026-06-30 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8706, 1193, 954, 'APPLIED', 'Preethi Suresh', 'preethi.suresh@example.com', '+91 9876564206', '', 3, 'https://cdn.hiresphere.com/resumes/preethi-suresh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1765796.770414, '3 Months', '2026-06-11 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8707, 1193, 979, 'APPLIED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876847260', '', 2, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1679612.913563, '15 Days', '2026-06-23 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8708, 1193, 960, 'SHORTLISTED', 'Sandeep Roy', 'sandeep.roy@example.com', '+91 9876050999', '', 4, 'https://cdn.hiresphere.com/resumes/sandeep-roy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1736760.171078, '3 Months', '2026-06-20 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8709, 1193, 949, 'APPLIED', 'Siddharth Rao', 'siddharth.rao@example.com', '+91 9876159668', '', 4, 'https://cdn.hiresphere.com/resumes/siddharth-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1644712.291904, '15 Days', '2026-06-11 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8710, 1193, 955, 'REJECTED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876607577', '', 2, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1642478.323186, '2 Months', '2026-06-08 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8711, 1194, 956, 'APPLIED', 'Amit Mishra', 'amit.mishra@example.com', '+91 9876117361', '', 5, 'https://cdn.hiresphere.com/resumes/amit-mishra-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1743685.289624, 'Immediate', '2026-06-14 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8712, 1194, 948, 'REJECTED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876476821', '', 5, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1737627.849625, '2 Months', '2026-06-30 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8713, 1194, 946, 'SHORTLISTED', 'Divya Iyer', 'divya.iyer@example.com', '+91 9876738247', '', 3, 'https://cdn.hiresphere.com/resumes/divya-iyer-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1742988.880868, '15 Days', '2026-07-03 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8714, 1194, 957, 'APPLIED', 'Kiran Rao', 'kiran.rao@example.com', '+91 9876074388', '', 4, 'https://cdn.hiresphere.com/resumes/kiran-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1726348.888909, 'Immediate', '2026-07-05 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8715, 1194, 960, 'SHORTLISTED', 'Sandeep Roy', 'sandeep.roy@example.com', '+91 9876428513', '', 4, 'https://cdn.hiresphere.com/resumes/sandeep-roy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1656107.088201, 'Immediate', '2026-06-26 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8716, 1194, 950, 'APPLIED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876550601', '', 3, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1751009.168649, 'Immediate', '2026-06-29 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8717, 1194, 942, 'REJECTED', 'Sneha Patel', 'sneha.patel@example.com', '+91 9876052513', '', 5, 'https://cdn.hiresphere.com/resumes/sneha-patel-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1900144.362004, '2 Months', '2026-06-10 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8718, 1194, 953, 'APPLIED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876802420', '', 5, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1700178.303081, '15 Days', '2026-07-04 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8719, 1194, 955, 'APPLIED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876898807', '', 4, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1901567.894313, '2 Months', '2026-06-15 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8720, 1194, 976, 'APPLIED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876655811', '', 5, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1755654.494414, 'Immediate', '2026-06-20 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8721, 1194, 984, 'REJECTED', 'Jasprit Bumrah', 'jasprit.bumrah@example.com', '+91 9876528772', '', 5, 'https://cdn.hiresphere.com/resumes/jasprit-bumrah-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1693701.287128, '2 Months', '2026-06-15 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8722, 1195, 981, 'APPLIED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876793709', '', 5, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1861990.489138, '2 Months', '2026-06-22 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8723, 1195, 979, 'APPLIED', 'Bharti Singh', 'bharti.singh@example.com', '+91 9876690847', '', 5, 'https://cdn.hiresphere.com/resumes/bharti-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1789950.468068, '3 Months', '2026-06-19 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8724, 1195, 958, 'SHORTLISTED', 'Sanjay Dutt', 'sanjay.dutt@example.com', '+91 9876219191', '', 4, 'https://cdn.hiresphere.com/resumes/sanjay-dutt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1870278.076291, 'Immediate', '2026-06-30 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8725, 1195, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876598734', '', 4, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1777871.734196, '2 Months', '2026-06-18 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8726, 1195, 954, 'APPLIED', 'Preethi Suresh', 'preethi.suresh@example.com', '+91 9876194862', '', 6, 'https://cdn.hiresphere.com/resumes/preethi-suresh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1809686.384406, '3 Months', '2026-07-06 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8727, 1195, 984, 'SHORTLISTED', 'Jasprit Bumrah', 'jasprit.bumrah@example.com', '+91 9876029570', '', 4, 'https://cdn.hiresphere.com/resumes/jasprit-bumrah-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1901391.578561, '3 Months', '2026-06-22 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8728, 1195, 966, 'REJECTED', 'Manoj Bajpayee', 'manoj.bajpayee@example.com', '+91 9876564452', '', 5, 'https://cdn.hiresphere.com/resumes/manoj-bajpayee-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1772194.119514, '15 Days', '2026-06-19 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8729, 1195, 947, 'REJECTED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876089130', '', 6, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1761009.939260, '3 Months', '2026-06-13 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8730, 1195, 952, 'APPLIED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876875478', '', 4, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2033278.211532, '3 Months', '2026-06-15 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8731, 1195, 959, 'REJECTED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876027975', '', 4, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1895380.806281, '1 Month', '2026-06-12 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8732, 1195, 945, 'REJECTED', 'Rohit Mehta', 'rohit.mehta@example.com', '+91 9876704569', '', 5, 'https://cdn.hiresphere.com/resumes/rohit-mehta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2028064.380673, '15 Days', '2026-06-21 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8733, 1195, 949, 'APPLIED', 'Siddharth Rao', 'siddharth.rao@example.com', '+91 9876335670', '', 6, 'https://cdn.hiresphere.com/resumes/siddharth-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2072480.587037, '15 Days', '2026-07-02 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8734, 1196, 959, 'APPLIED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876193227', '', 5, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2208374.997819, '1 Month', '2026-06-30 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8735, 1196, 958, 'APPLIED', 'Sanjay Dutt', 'sanjay.dutt@example.com', '+91 9876868713', '', 5, 'https://cdn.hiresphere.com/resumes/sanjay-dutt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2032311.915018, '1 Month', '2026-07-01 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8736, 1196, 954, 'REJECTED', 'Preethi Suresh', 'preethi.suresh@example.com', '+91 9876164058', '', 7, 'https://cdn.hiresphere.com/resumes/preethi-suresh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1963627.589742, '3 Months', '2026-06-27 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8737, 1196, 957, 'APPLIED', 'Kiran Rao', 'kiran.rao@example.com', '+91 9876666818', '', 5, 'https://cdn.hiresphere.com/resumes/kiran-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2217524.567677, '2 Months', '2026-06-28 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8738, 1196, 981, 'APPLIED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876483015', '', 6, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2184754.270620, '1 Month', '2026-06-24 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8739, 1196, 953, 'REJECTED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876794910', '', 7, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2041188.434021, '1 Month', '2026-06-22 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8740, 1196, 978, 'APPLIED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876561073', '', 7, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2027032.174107, '3 Months', '2026-06-30 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8741, 1196, 975, 'APPLIED', 'Ayushmann Khurrana', 'ayushmann.khurrana@example.com', '+91 9876371704', '', 5, 'https://cdn.hiresphere.com/resumes/ayushmann-khurrana-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2024044.090600, 'Immediate', '2026-06-20 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8742, 1196, 940, 'REJECTED', 'Meera Nair', 'meera.nair@example.com', '+91 9876342170', '', 7, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Capgemini India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1918871.120429, '15 Days', '2026-06-08 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8743, 1197, 978, 'APPLIED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876441093', '', 1, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 915682.493949, 'Immediate', '2026-06-27 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8744, 1197, 948, 'REJECTED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876862010', '', 3, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 851959.808129, '3 Months', '2026-06-22 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8745, 1197, 976, 'SHORTLISTED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876141230', '', 1, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 915491.987523, '1 Month', '2026-06-14 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8746, 1197, 940, 'APPLIED', 'Meera Nair', 'meera.nair@example.com', '+91 9876150924', '', 1, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 880185.963953, '15 Days', '2026-06-14 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8747, 1197, 946, 'APPLIED', 'Divya Iyer', 'divya.iyer@example.com', '+91 9876156784', '', 1, 'https://cdn.hiresphere.com/resumes/divya-iyer-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 948223.284608, '1 Month', '2026-06-14 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8748, 1197, 938, 'APPLIED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876358126', '', 3, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 879791.169982, '2 Months', '2026-06-28 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8749, 1197, 972, 'REJECTED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876148507', '', 3, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 842556.367655, 'Immediate', '2026-07-04 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8750, 1197, 943, 'APPLIED', 'Vivek Joshi', 'vivek.joshi@example.com', '+91 9876753716', '', 2, 'https://cdn.hiresphere.com/resumes/vivek-joshi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the iOS Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 890126.070073, 'Immediate', '2026-06-27 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8751, 1198, 953, 'APPLIED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876271503', '', 3, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 952762.177297, '1 Month', '2026-07-04 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8752, 1198, 977, 'APPLIED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876505076', '', 3, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1032324.232686, '2 Months', '2026-06-14 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8753, 1198, 973, 'SHORTLISTED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876134925', '', 3, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 946627.210007, 'Immediate', '2026-07-06 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8754, 1198, 946, 'APPLIED', 'Divya Iyer', 'divya.iyer@example.com', '+91 9876845789', '', 4, 'https://cdn.hiresphere.com/resumes/divya-iyer-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1046945.729333, '2 Months', '2026-06-14 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8755, 1198, 983, 'SHORTLISTED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876399926', '', 3, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Software Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 972095.934753, '2 Months', '2026-06-28 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8756, 1199, 940, 'SHORTLISTED', 'Meera Nair', 'meera.nair@example.com', '+91 9876407142', '', 4, 'https://cdn.hiresphere.com/resumes/meera-nair-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1088361.175760, '2 Months', '2026-06-08 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8757, 1199, 958, 'APPLIED', 'Sanjay Dutt', 'sanjay.dutt@example.com', '+91 9876551845', '', 4, 'https://cdn.hiresphere.com/resumes/sanjay-dutt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1194227.918718, '3 Months', '2026-07-03 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8758, 1199, 982, 'APPLIED', 'Rohit Sharma', 'rohit.sharma@example.com', '+91 9876885712', '', 5, 'https://cdn.hiresphere.com/resumes/rohit-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1168035.283269, '1 Month', '2026-06-30 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8759, 1199, 948, 'APPLIED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876686699', '', 3, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1211771.652163, '3 Months', '2026-07-04 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8760, 1199, 954, 'APPLIED', 'Preethi Suresh', 'preethi.suresh@example.com', '+91 9876064954', '', 3, 'https://cdn.hiresphere.com/resumes/preethi-suresh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1140132.654507, '1 Month', '2026-06-22 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8761, 1199, 939, 'APPLIED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876201510', '', 3, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1157402.859590, '2 Months', '2026-06-18 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8762, 1199, 975, 'SHORTLISTED', 'Ayushmann Khurrana', 'ayushmann.khurrana@example.com', '+91 9876580483', '', 5, 'https://cdn.hiresphere.com/resumes/ayushmann-khurrana-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1245600.949955, 'Immediate', '2026-06-15 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8763, 1199, 981, 'SHORTLISTED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876652975', '', 5, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Senior Backend Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1121562.380426, '3 Months', '2026-06-28 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8764, 1200, 956, 'SHORTLISTED', 'Amit Mishra', 'amit.mishra@example.com', '+91 9876775361', '', 5, 'https://cdn.hiresphere.com/resumes/amit-mishra-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1254549.900201, '3 Months', '2026-06-22 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8765, 1200, 949, 'APPLIED', 'Siddharth Rao', 'siddharth.rao@example.com', '+91 9876811295', '', 4, 'https://cdn.hiresphere.com/resumes/siddharth-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1234289.153783, '15 Days', '2026-07-05 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8766, 1200, 972, 'REJECTED', 'Rajkummar Rao', 'rajkummar.rao@example.com', '+91 9876409205', '', 6, 'https://cdn.hiresphere.com/resumes/rajkummar-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1252299.197142, '2 Months', '2026-06-23 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8767, 1200, 936, 'APPLIED', 'Priya Sharma', 'seeker1@hiresphere.com@example.com', '+91 9876086437', '', 5, 'https://cdn.hiresphere.com/resumes/priya-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1362247.028664, '15 Days', '2026-06-09 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8768, 1200, 939, 'SHORTLISTED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876041652', '', 5, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1170826.608040, 'Immediate', '2026-07-02 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8769, 1200, 959, 'REJECTED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876246735', '', 6, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1324009.099835, '3 Months', '2026-06-25 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8770, 1200, 982, 'REJECTED', 'Rohit Sharma', 'rohit.sharma@example.com', '+91 9876717931', '', 4, 'https://cdn.hiresphere.com/resumes/rohit-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1260844.759228, '1 Month', '2026-06-16 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8771, 1200, 977, 'SHORTLISTED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876461851', '', 6, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1184978.950654, '3 Months', '2026-07-02 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8772, 1200, 960, 'APPLIED', 'Sandeep Roy', 'sandeep.roy@example.com', '+91 9876335165', '', 6, 'https://cdn.hiresphere.com/resumes/sandeep-roy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Frontend Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1201159.060073, 'Immediate', '2026-06-18 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8773, 1201, 974, 'APPLIED', 'Vicky Kaushal', 'vicky.kaushal@example.com', '+91 9876074437', '', 7, 'https://cdn.hiresphere.com/resumes/vicky-kaushal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1393284.450076, '1 Month', '2026-06-12 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8774, 1201, 953, 'APPLIED', 'Manish Tiwari', 'manish.tiwari@example.com', '+91 9876383540', '', 6, 'https://cdn.hiresphere.com/resumes/manish-tiwari-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1416785.673082, '3 Months', '2026-06-12 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8775, 1201, 978, 'REJECTED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876750659', '', 6, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1481349.714122, 'Immediate', '2026-06-10 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8776, 1201, 959, 'APPLIED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876346477', '', 6, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1394461.183261, '3 Months', '2026-06-16 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8777, 1201, 952, 'REJECTED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876539531', '', 7, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1497320.940738, '15 Days', '2026-07-06 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8778, 1201, 985, 'REJECTED', 'Hardik Pandya', 'hardik.pandya@example.com', '+91 9876393020', '', 7, 'https://cdn.hiresphere.com/resumes/hardik-pandya-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1313276.868664, 'Immediate', '2026-07-04 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8779, 1201, 965, 'SHORTLISTED', 'Deepika Bose', 'deepika.bose@example.com', '+91 9876450026', '', 7, 'https://cdn.hiresphere.com/resumes/deepika-bose-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1492251.450911, '3 Months', '2026-06-23 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8780, 1201, 980, 'REJECTED', 'Harsh Limbachiyaa', 'harsh.limbachiyaa@example.com', '+91 9876727299', '', 7, 'https://cdn.hiresphere.com/resumes/harsh-limbachiyaa-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1344632.311647, '2 Months', '2026-06-24 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8781, 1201, 949, 'APPLIED', 'Siddharth Rao', 'siddharth.rao@example.com', '+91 9876083477', '', 7, 'https://cdn.hiresphere.com/resumes/siddharth-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1295009.895589, '1 Month', '2026-06-15 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8782, 1201, 951, 'SHORTLISTED', 'Harish Bhat', 'harish.bhat@example.com', '+91 9876119386', '', 5, 'https://cdn.hiresphere.com/resumes/harish-bhat-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1306928.446701, '2 Months', '2026-06-17 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8783, 1201, 964, 'REJECTED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876497448', '', 6, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1408278.133854, '3 Months', '2026-07-04 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8784, 1201, 969, 'APPLIED', 'Alia Bhatt', 'alia.bhatt@example.com', '+91 9876841982', '', 5, 'https://cdn.hiresphere.com/resumes/alia-bhatt-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Full Stack Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1522749.509276, '15 Days', '2026-06-20 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8785, 1202, 977, 'APPLIED', 'Kapil Sharma', 'kapil.sharma@example.com', '+91 9876540246', '', 3, 'https://cdn.hiresphere.com/resumes/kapil-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1449168.788579, '2 Months', '2026-06-26 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8786, 1202, 942, 'APPLIED', 'Sneha Patel', 'sneha.patel@example.com', '+91 9876857967', '', 2, 'https://cdn.hiresphere.com/resumes/sneha-patel-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1407303.017371, '3 Months', '2026-06-09 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8787, 1202, 954, 'APPLIED', 'Preethi Suresh', 'preethi.suresh@example.com', '+91 9876467374', '', 1, 'https://cdn.hiresphere.com/resumes/preethi-suresh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1532189.126922, '2 Months', '2026-06-14 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8788, 1202, 939, 'SHORTLISTED', 'Karthik Kumar', 'karthik.kumar@example.com', '+91 9876480033', '', 3, 'https://cdn.hiresphere.com/resumes/karthik-kumar-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1446572.251376, '1 Month', '2026-06-13 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8789, 1202, 950, 'REJECTED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876237601', '', 2, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the DevOps Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1533371.362052, '1 Month', '2026-06-15 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8790, 1203, 982, 'APPLIED', 'Rohit Sharma', 'rohit.sharma@example.com', '+91 9876098617', '', 2, 'https://cdn.hiresphere.com/resumes/rohit-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1686163.620892, '1 Month', '2026-07-05 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8791, 1203, 960, 'SHORTLISTED', 'Sandeep Roy', 'sandeep.roy@example.com', '+91 9876840615', '', 3, 'https://cdn.hiresphere.com/resumes/sandeep-roy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1690841.276802, 'Immediate', '2026-06-17 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8792, 1203, 976, 'SHORTLISTED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876017671', '', 4, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1543225.335536, '15 Days', '2026-06-30 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8793, 1203, 938, 'APPLIED', 'Anjali Singh', 'anjali.singh@example.com', '+91 9876774701', '', 4, 'https://cdn.hiresphere.com/resumes/anjali-singh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1757601.024288, '3 Months', '2026-06-29 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8794, 1203, 945, 'APPLIED', 'Rohit Mehta', 'rohit.mehta@example.com', '+91 9876099536', '', 4, 'https://cdn.hiresphere.com/resumes/rohit-mehta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1638863.615194, 'Immediate', '2026-06-26 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8795, 1203, 957, 'SHORTLISTED', 'Kiran Rao', 'kiran.rao@example.com', '+91 9876066067', '', 3, 'https://cdn.hiresphere.com/resumes/kiran-rao-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1676683.836356, '15 Days', '2026-06-22 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8796, 1203, 964, 'SHORTLISTED', 'Abhinav Gupta', 'abhinav.gupta@example.com', '+91 9876505710', '', 4, 'https://cdn.hiresphere.com/resumes/abhinav-gupta-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1562457.316974, '2 Months', '2026-06-11 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8797, 1203, 955, 'REJECTED', 'Gaurav Saxena', 'gaurav.saxena@example.com', '+91 9876251324', '', 4, 'https://cdn.hiresphere.com/resumes/gaurav-saxena-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1714194.048687, '1 Month', '2026-06-21 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8798, 1203, 983, 'SHORTLISTED', 'Virat Kohli', 'virat.kohli@example.com', '+91 9876574396', '', 2, 'https://cdn.hiresphere.com/resumes/virat-kohli-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1706275.668966, '3 Months', '2026-06-12 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8799, 1203, 943, 'REJECTED', 'Vivek Joshi', 'vivek.joshi@example.com', '+91 9876249956', '', 4, 'https://cdn.hiresphere.com/resumes/vivek-joshi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1529929.270812, '2 Months', '2026-06-21 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8800, 1203, 973, 'APPLIED', 'Pankaj Tripathi', 'pankaj.tripathi@example.com', '+91 9876503652', '', 3, 'https://cdn.hiresphere.com/resumes/pankaj-tripathi-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1633666.797643, 'Immediate', '2026-07-01 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8801, 1203, 942, 'REJECTED', 'Sneha Patel', 'sneha.patel@example.com', '+91 9876874106', '', 2, 'https://cdn.hiresphere.com/resumes/sneha-patel-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Data Scientist position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1683641.185277, '2 Months', '2026-06-28 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8802, 1204, 954, 'SHORTLISTED', 'Preethi Suresh', 'preethi.suresh@example.com', '+91 9876020301', '', 5, 'https://cdn.hiresphere.com/resumes/preethi-suresh-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1836832.017542, 'Immediate', '2026-06-21 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8803, 1204, 981, 'REJECTED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876420915', '', 5, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1887722.495310, '3 Months', '2026-06-11 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8804, 1204, 960, 'REJECTED', 'Sandeep Roy', 'sandeep.roy@example.com', '+91 9876530027', '', 5, 'https://cdn.hiresphere.com/resumes/sandeep-roy-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1753734.260233, '2 Months', '2026-07-04 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8805, 1204, 976, 'REJECTED', 'Sonu Sood', 'sonu.sood@example.com', '+91 9876729726', '', 3, 'https://cdn.hiresphere.com/resumes/sonu-sood-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1696739.161776, '1 Month', '2026-06-28 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8806, 1204, 950, 'SHORTLISTED', 'Ananya Desai', 'ananya.desai@example.com', '+91 9876048335', '', 5, 'https://cdn.hiresphere.com/resumes/ananya-desai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1669679.717444, '2 Months', '2026-06-08 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8807, 1204, 968, 'REJECTED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876042717', '', 5, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the QA Automation Engineer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1829529.857454, '1 Month', '2026-06-26 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8808, 1205, 985, 'APPLIED', 'Hardik Pandya', 'hardik.pandya@example.com', '+91 9876057312', '', 4, 'https://cdn.hiresphere.com/resumes/hardik-pandya-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1896120.785302, '2 Months', '2026-06-30 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8809, 1205, 946, 'REJECTED', 'Divya Iyer', 'divya.iyer@example.com', '+91 9876538710', '', 4, 'https://cdn.hiresphere.com/resumes/divya-iyer-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1760482.607057, '1 Month', '2026-06-25 21:00:09');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8810, 1205, 936, 'SHORTLISTED', 'Priya Sharma', 'seeker1@hiresphere.com@example.com', '+91 9876423125', '', 5, 'https://cdn.hiresphere.com/resumes/priya-sharma-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1926155.625055, '15 Days', '2026-06-14 21:00:10');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8811, 1205, 975, 'SHORTLISTED', 'Ayushmann Khurrana', 'ayushmann.khurrana@example.com', '+91 9876455104', '', 4, 'https://cdn.hiresphere.com/resumes/ayushmann-khurrana-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1789663.377446, 'Immediate', '2026-06-20 21:00:10');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8812, 1205, 981, 'APPLIED', 'Mithali Raj', 'mithali.raj@example.com', '+91 9876018623', '', 6, 'https://cdn.hiresphere.com/resumes/mithali-raj-cv.pdf', 'Dear Recruiter,

I am excited to apply for the UI/UX Product Designer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2017459.322379, '2 Months', '2026-07-06 21:00:10');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8813, 1206, 963, 'SHORTLISTED', 'Swati Sen', 'swati.sen@example.com', '+91 9876174368', '', 5, 'https://cdn.hiresphere.com/resumes/swati-sen-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2108081.400969, 'Immediate', '2026-06-18 21:00:10');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8814, 1206, 959, 'APPLIED', 'Neha Dubey', 'neha.dubey@example.com', '+91 9876565255', '', 5, 'https://cdn.hiresphere.com/resumes/neha-dubey-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2163433.651690, '1 Month', '2026-06-21 21:00:10');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8815, 1206, 948, 'REJECTED', 'Kavya Pillai', 'kavya.pillai@example.com', '+91 9876462733', '', 5, 'https://cdn.hiresphere.com/resumes/kavya-pillai-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1888803.448145, '1 Month', '2026-07-04 21:00:10');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8816, 1206, 980, 'REJECTED', 'Harsh Limbachiyaa', 'harsh.limbachiyaa@example.com', '+91 9876006261', '', 6, 'https://cdn.hiresphere.com/resumes/harsh-limbachiyaa-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2176372.980469, '3 Months', '2026-06-26 21:00:10');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8817, 1206, 962, 'APPLIED', 'Vikram Rathore', 'vikram.rathore@example.com', '+91 9876483783', '', 5, 'https://cdn.hiresphere.com/resumes/vikram-rathore-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2005765.666467, '15 Days', '2026-06-30 21:00:10');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8818, 1206, 975, 'SHORTLISTED', 'Ayushmann Khurrana', 'ayushmann.khurrana@example.com', '+91 9876040811', '', 5, 'https://cdn.hiresphere.com/resumes/ayushmann-khurrana-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2137780.771585, '1 Month', '2026-06-11 21:00:10');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8819, 1206, 947, 'REJECTED', 'Nikhil Agarwal', 'nikhil.agarwal@example.com', '+91 9876769491', '', 5, 'https://cdn.hiresphere.com/resumes/nikhil-agarwal-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 1902706.701302, '2 Months', '2026-06-13 21:00:10');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8820, 1206, 978, 'APPLIED', 'Sunil Grover', 'sunil.grover@example.com', '+91 9876772178', '', 6, 'https://cdn.hiresphere.com/resumes/sunil-grover-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2243042.443311, '1 Month', '2026-06-28 21:00:10');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8821, 1206, 952, 'APPLIED', 'Ritu Kapoor', 'ritu.kapoor@example.com', '+91 9876875752', '', 6, 'https://cdn.hiresphere.com/resumes/ritu-kapoor-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2216914.627956, '3 Months', '2026-06-24 21:00:10');
INSERT INTO applications (id, job_id, seeker_id, status, full_name, email, phone, skills, experience, resume_url, cover_letter, expected_salary, notice_period, applied_at) VALUES (8822, 1206, 968, 'APPLIED', 'Varun Dhawan', 'varun.dhawan@example.com', '+91 9876203148', '', 7, 'https://cdn.hiresphere.com/resumes/varun-dhawan-cv.pdf', 'Dear Recruiter,

I am excited to apply for the Android Developer position at Accenture India Recruiter. My experience with null aligns well with the requirements.

Thank you.', 2223129.581984, '1 Month', '2026-06-25 21:00:10');
