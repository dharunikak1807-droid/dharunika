package com.example.demo.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.Entity.Job;

public interface JobRepository extends JpaRepository<Job, Long> {

    List<Job> findByEmployerId(Long employerId);

    List<Job> findByTitleContainingIgnoreCaseOrRequiredSkillsContainingIgnoreCaseOrLocationContainingIgnoreCase(
            String title,
            String requiredSkills,
            String location
    );

    long countByActive(boolean active);

}
