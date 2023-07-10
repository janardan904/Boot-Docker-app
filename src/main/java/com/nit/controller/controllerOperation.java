package com.nit.controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class controllerOperation {

	@GetMapping("/show")
	public ModelAndView getMessage(Model model) {
		model.addAttribute("message", "Welcome to Spring Boot with Docker Tutorials");

        return new ModelAndView("welcome.jsp");
	}
}
