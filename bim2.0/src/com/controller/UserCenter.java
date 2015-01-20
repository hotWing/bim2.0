package com.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class UserCenter {
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(String username, String password, HttpSession session){
		session.setAttribute("username", username);
		return "bim/usercenter";
	}
	
	@RequestMapping(value="/logout")
	public String logout(HttpSession session){
		session.removeAttribute("username");
		return "redirect:../index.jsp";
	}
	
	@RequestMapping(value="/check")
	public String check(HttpSession session){
		String name = (String) session.getAttribute("username");
		 if (name==null || name.isEmpty()) {
			 return "bim/login";
		 }
		 else {
			 return "bim/usercenter";
		 }
		 
		
	}
	
	
	 
}
