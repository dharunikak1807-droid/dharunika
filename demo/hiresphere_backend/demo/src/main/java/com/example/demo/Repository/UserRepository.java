package com.example.demo.Repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.Entity.Role;
import com.example.demo.Entity.User;

public interface UserRepository extends JpaRepository<User, Long> {

    Optional<User> findByUsername(String username);

    Optional<User> findByEmail(String email);

    boolean existsByUsername(String username);

    boolean existsByEmail(String email);

    long countByRole(Role role);

    long countByBlocked(boolean blocked);

    List<User> findTop5ByOrderByIdDesc();

    List<User> findByRole(Role role);

    Optional<User> findByResetToken(String resetToken);
}