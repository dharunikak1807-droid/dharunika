package com.example.demo.dto;

public class JobSummaryDTO {
    private Long id;
    private String title;
    private String location;
    private Long salary;
    private Integer experienceRequired;
    private String requiredSkills;
    private String description;
    private EmployerSummaryDTO employer;

    public Long getId() { return id; }
    public void setId(Long id) { this.id = id; }

    public String getTitle() { return title; }
    public void setTitle(String title) { this.title = title; }

    public String getLocation() { return location; }
    public void setLocation(String location) { this.location = location; }

    public Long getSalary() { return salary; }
    public void setSalary(Long salary) { this.salary = salary; }

    public Integer getExperienceRequired() { return experienceRequired; }
    public void setExperienceRequired(Integer experienceRequired) { this.experienceRequired = experienceRequired; }

    public String getRequiredSkills() { return requiredSkills; }
    public void setRequiredSkills(String requiredSkills) { this.requiredSkills = requiredSkills; }

    public String getDescription() { return description; }
    public void setDescription(String description) { this.description = description; }

    public EmployerSummaryDTO getEmployer() { return employer; }
    public void setEmployer(EmployerSummaryDTO employer) { this.employer = employer; }
}
