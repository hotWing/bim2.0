package com.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.service.UserService;

@Controller
public class UserCenter {
	
	private UserService userService;
	
	@Resource
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(String username, String password, HttpSession session){
		boolean isUser = userService.checkUser(username,password);
		if (isUser) {
			session.setAttribute("username", username);
			session.setAttribute("password", password);
			return "bim/usercenter";
		}
		else {
			return "bim/login";
		}
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
