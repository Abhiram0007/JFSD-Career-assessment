package com.klu.project.we_link;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ControllerProject {
	
	@GetMapping("/")
	public String home() {
		return "home";
	}
	@GetMapping("/about")
	public String about() {
		return "about";
	}
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	@GetMapping("/contact")
	public String contact() {
		return "contact";
	}
	@GetMapping("/feedback")
	public String feedback() {
		return "feedback";
	}
	@GetMapping("/signup")
	public String signup() {
		return "signup";
	}

}
