package com.example.demo.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.example.demo.model.User;
import com.example.demo.service.PrimeService;

@Controller
public class PrimeController {

	@Autowired
	private PrimeService service;
	@GetMapping("/")
	public String home(HttpSession session) {
	    if (session.getAttribute("loggedUser") == null) {
	        return "redirect:/login";
	    }
	    return "index";
	}

	@GetMapping("/login")
	public String loginPage() {
		return "login";
	}
	
	@PostMapping("/login")
	@ResponseBody
	public Map<String, Object> loginUser(@RequestBody Map<String, String> request,
	                                     HttpSession session) {

	    String email = request.get("email");
	    String password = request.get("password");

	    Map<String, Object> response = new HashMap<>();

	    User user = service.findByEmail(email);

	    if (user != null && user.getPassword().equals(password)) {
	        session.setAttribute("loggedUser", user);

	        response.put("success", true);
	        response.put("message", "Login successful");
	    } else {
	        response.put("success", false);
	        response.put("message", "Invalid email or password");
	    }

	    return response;
	}

	@GetMapping("/movies")
	public String movies() {
		return "movies";
	}
	
	@GetMapping("/register")
	public String registerPage() {
	    return "register";
	}

	@PostMapping("/register")
	public String registerUser(@RequestParam String name,
	                           @RequestParam String email,
	                           @RequestParam String password) {

	    User user = new User();
	    user.setName(name);
	    user.setEmail(email);
	    user.setPassword(password); // plain for now

	    service.saveUser(user);

	    return "redirect:/login";
	}

	
}
