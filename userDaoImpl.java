package com.example.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.example.demo.dao.User;

@Component
public class userDaoImpl {
	@Autowired
	userRepository UserRepository;

	public userDaoImpl() {
	}
  
	public void addUser(User user ) {
		System.out.println(UserRepository.save(user));
	}

}

