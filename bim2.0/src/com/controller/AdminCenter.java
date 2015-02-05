package com.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class AdminCenter {
	
	@RequestMapping(value="/test")
	public String logout(){
		int a = 1;
		return "redirect:../index.jsp";
	}
	
}
