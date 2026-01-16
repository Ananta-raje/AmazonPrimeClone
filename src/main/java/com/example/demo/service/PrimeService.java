package com.example.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.User;
import com.example.demo.repository.PrimeRepository;

@Service
public class PrimeService {
	@Autowired
	private PrimeRepository repository;
	
	public User saveUser(User user) {
		return repository.save(user);
	}
	public User findByEmail(String email) {
		return repository.findByEmail(email);
	}

}
