package com.adji.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
//	@RequestMapping("/")
//	public String showMyPage(HttpServletRequest request, Model model) {
//		
//		
//		
//		return "f";
//	}
//	
	@RequestMapping("/processForm")
	public String showForm(HttpServletRequest request, Model model) {

		String hero = request.getParameter("hero");
		String role = request.getParameter("role");
		String race = request.getParameter("race");
		int age = Integer.parseInt(request.getParameter("age"));
		
	
		
		
		model.addAttribute("hero", hero);
		model.addAttribute("role", role);
		model.addAttribute("race", race);
		model.addAttribute("age", age);
		
		return "result";
	}
	
	@RequestMapping("/")
	public String processForm() {
		
		
		return "form";
	}
}
