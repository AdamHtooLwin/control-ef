package com.falcon.controlef.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import com.falcon.controlef.models.User;

@RepositoryRestResource(collectionResourceRel = "users", path = "users")
public interface UserDao extends JpaRepository<User, Integer> {
	User findByUsername(String username);
}
