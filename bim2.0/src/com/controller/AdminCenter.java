package com.controller;

import java.io.UnsupportedEncodingException;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.model.User;
import com.service.UserService;


@Controller
public class AdminCenter {
	
//	@RequestMapping(value="/test")
//	public String logout(){
//		int a = 1;
//		return "redirect:../index.jsp";
//		
//	}
	
	private UserService userService;
	
	@Resource
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
	@RequestMapping(value="/usermanager")
	public String manager(Model model){
		model.addAttribute("users",userService.getAllUsers());
		return "usermanager";
	}
	
	@RequestMapping(value="/addusers")
	public String addusers(User user,Model model)
	{
		boolean isUsernameNotExisted = userService.checkByUsername(user.getUsername());
		if (isUsernameNotExisted) {
			userService.addUsers(user);
			
			return "redirect:usermanager";
		}
		else {
			model.addAttribute("msg", "用户名已被占用!");
		    return "redirect:usermanager";
		}
	}
	
	@RequestMapping(value="/delete/{username}")
	public String deleteUser(@PathVariable("username") String username,Model model){
		try {
			String idUTF8 = new String(username.getBytes("ISO-8859-1"), "utf-8");
			userService.deleteUser(idUTF8);
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		return "redirect:../usermanager";
		
	}
}
