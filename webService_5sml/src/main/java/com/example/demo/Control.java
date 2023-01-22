package com.example.demo;

import java.util.Arrays;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Control {

	@RequestMapping("/")
	public String home() {
		System.out.println("Going home...");
		return "index";
	}
	@GetMapping("/register")
	public String showForm(Model model) {
		User user = new User();
		model.addAttribute("user", user);
		List<String> levelList = Arrays.asList("Bac","Licence","Ingenieur");
		model.addAttribute("levelList",levelList);
		List<String> languageList = Arrays.asList("Html","Java","C++");
		model.addAttribute("languageList",languageList);
		return "registre";
	}
	@PostMapping("/register")
	public String submitForm(@ModelAttribute("user")User user) {
		return "register_success";
	}
	
}

