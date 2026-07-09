package com.example.demo.dto;

public class ProfileSummaryDTO {
    private String companyName;

    public ProfileSummaryDTO() {
    }

    public ProfileSummaryDTO(String companyName) {
        this.companyName = companyName;
    }

    public String getCompanyName() {
        return companyName;
    }

    public void setCompanyName(String companyName) {
        this.companyName = companyName;
    }
}
