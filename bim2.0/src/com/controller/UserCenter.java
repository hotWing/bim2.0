package com.controller;

import java.io.UnsupportedEncodingException;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.apache.tomcat.jni.Address;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.model.Product;
import com.service.ProductService;
import com.service.UserService;

@Controller
public class UserCenter {
	
	private UserService userService;
	private ProductService productService;
	
	@Resource
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
	@Resource
	public void setProductService(ProductService productService) {
		this.productService = productService;
	}
	 
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(String username, String password, HttpSession session, Model model){
		boolean isUser = userService.checkUser(username,password);
		if (isUser) {
			session.setAttribute("username", username);
			session.setAttribute("password", password);
			return "bim/usercenter";
		}
		else {
			model.addAttribute("msg", "用户名或密码错误!");
			return "bim/login";
		}
	}
	
	@RequestMapping(value="/logout")
	public String logout(HttpSession session){
		session.removeAttribute("username");
		session.removeAttribute("password");
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
	
	@RequestMapping(value="/products")
	public String test(String page,Model model){
		model.addAttribute("products",productService.getAllProducts(page));
		return "bim/download";
	}
	
	@RequestMapping(value="/getProduct/{id}")
	public String getProduct(@PathVariable("id") String id,Model model){
		try {
			String idUTF8 = new String(id.getBytes("ISO-8859-1"), "utf-8");
			model.addAttribute("product",productService.getProduct(idUTF8));
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		return "bim/detail";
		
	}
}
