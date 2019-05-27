package com.techm.telecom.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.techm.telecom.model.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {

}
