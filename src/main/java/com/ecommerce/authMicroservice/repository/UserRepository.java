package com.ecommerce.authMicroservice.repository;

import java.util.UUID;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ecommerce.authMicroservice.entity.AuthUser;

@Repository
public interface UserRepository extends JpaRepository<AuthUser, UUID> {
	
}
