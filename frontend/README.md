# Hirespere Frontend Portal

This is the responsive, premium-designed frontend portal for Hirespere, built using HTML, CSS (Vanilla Custom Stylesheet), Bootstrap 5, and JavaScript (Fetch API).

## Folder Structure

```
d:\Hirespere\frontend\
├── index.html              (Landing page with search, statistics, latest jobs)
├── login.html              (Authentication login form)
├── register.html           (User registration page with role toggle)
├── jobs.html               (List of all postings with keywords search query parameter support)
├── job-detail.html         (Detailed view of a posting + inline candidate apply form)
├── profile.html            (Unified profile page customizing to user role)
├── dashboard-employer.html (Employer control panel: create/edit/delete jobs)
├── dashboard-seeker.html   (Job Seeker console: track sent applications and stats)
├── dashboard-admin.html    (Admin monitoring suite: metrics and counters)
├── css/
│   └── style.css           (Custom styling sheet & animations)
└── js/
    ├── config.js           (Central configuration & BASE_URL)
    ├── utils.js            (Helper functions: validators, loaders, dates, salary formats, toasts)
    ├── api.js              (Common Fetch API client attaching JWT automatically)
    └── auth.js             (Auth management: registration, login, guards, role-checking, navbar rendering)
```

---

## Instructions to Run the Frontend with the Backend

### Step 1: Ensure Backend is Running
Your Spring Boot backend is configured on port **`8081`**.
1. Open the backend project directory in your terminal or IDE.
2. Build and run the Spring Boot application (using `./mvnw spring-boot:run` or your IDE runner).
3. Verify that the backend is listening on `http://localhost:8081`.

### Step 2: Configure CORS on the Backend
Because the frontend runs from a separate origin (e.g. `file://` or a local server), **browsers will block requests unless CORS is allowed on the backend**. 

Since the backend is locked, you must manually add a CORS configuration class in your Java source code:

1. Create a new Java configuration file (e.g., `CorsConfig.java`) in your backend project under `com.example.demo.Security`:
   
```java
package com.example.demo.Security;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class CorsConfig {

    @Bean
    public WebMvcConfigurer corsConfigurer() {
        return new WebMvcConfigurer() {
            @Override
            public void addCorsMappings(CorsRegistry registry) {
                registry.addMapping("/**")
                        .allowedOrigins("*") // In production, replace with specific origins
                        .allowedMethods("GET", "POST", "PUT", "DELETE", "OPTIONS")
                        .allowedHeaders("*");
            }
        };
    }
}
```

2. Restart your Spring Boot backend application to apply this configuration.

### Step 3: Run the Frontend
You can run the frontend in one of two ways:

#### Option A: Double-Click (Simple)
Simply navigate to `d:\Hirespere\frontend\` and double-click **`index.html`** to open it directly in your browser. All assets will resolve relative to the folder structure.

#### Option B: Live Server (Recommended for Developers)
If you are using Visual Studio Code:
1. Install the extension **Live Server**.
2. Open the `d:\Hirespere\frontend` directory in VS Code.
3. Click **"Go Live"** in the bottom right corner of the status bar.
4. Your browser will automatically open `http://127.0.0.1:5500/index.html`.

---

## Technical Features Implemented

* **Single Base URL Constant**: Stored in [config.js](file:///d:/Hirespere/frontend/js/config.js) for easy updates.
* **Reusable Fetch Client**: Located in [api.js](file:///d:/Hirespere/frontend/js/api.js). Handles asynchronous fetch requests and automatically appends the user's saved JWT bearer token if the user is authenticated.
* **Micro-Animations**: Smooth entry slide-ins (`@keyframes fadeInUp`), bounce/hover card states, and scale transformations.
* **Role-Based Guards**: Auto-restricts access to appropriate dashboard interfaces using route guards (`Auth.requireRole`).
* **Validation**: Field verification checks for formats, inputs, emails, phone numbers, and salaries before sending requests.
* **Notifications & Spinners**: Global toast messages for actions (success/error/info) and custom loading state overlays to maintain UI responsiveness.
