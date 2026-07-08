package com.example.demo.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.Entity.Application;

public interface ApplicationRepository extends JpaRepository<Application, Long> {

    List<Application> findBySeekerId(Long seekerId);

    List<Application> findByJobId(Long jobId);

    boolean existsByJobIdAndSeekerId(Long jobId, Long seekerId);

    long countByJobId(Long jobId);

    void deleteByJobId(Long jobId);

}
