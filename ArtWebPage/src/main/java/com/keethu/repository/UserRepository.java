package com.keethu.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.keethu.model.User;

@Repository
public interface UserRepository extends JpaRepository<User, Integer> {

	@Query("select u from User u where u.userName=(:userName) and u.userPassword=(:userPassword)")
	User findByLoginData(String userName, String userPassword);

}
