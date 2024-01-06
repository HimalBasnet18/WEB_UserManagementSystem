package com.himal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.fasterxml.jackson.annotation.JsonCreator.Mode;

@Controller
public class UserController {

	@RequestMapping("/")
	public String loadForm(Model model)
	{
		//model is a interace acarry the 
		
		User user = new User();
		
		model.addAttribute("user", user);
		return "index";
		
	}
	
	@RequestMapping("/insert")
	public String handleLoginForm(@ModelAttribute("user")    User user )
	{
		//@ModelAttribute having capability holds the data comming from view component 
		//and carry the data to view component
		return "view";
	}
}
