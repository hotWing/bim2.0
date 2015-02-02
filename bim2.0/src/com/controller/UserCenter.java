package com.controller;

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
			model.addAttribute("msg", "�û����������������������");
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
	public String test(Model model){
		model.addAttribute("products",productService.getAllProducts());
		return "bim/download";
	}
	
	@RequestMapping(value="/getProduct/{id}")
	public String getProduct(@PathVariable("id") String id,Model model){
		model.addAttribute("product",productService.getProduct(id));
		return "bim/detail";
		
	}
	
	/*
	@RequestMapping(value="/search")
	public String search(String search,Model model){
		model.addAttribute("products",productService.getProductsByName(search));
		
		return "bim/download";
		
	}
	*/
	
	@RequestMapping(value="/search")
	public String search(String search,String brand,String familyType,String mainMaterial,String buildingType,String function,Model model){
		model.addAttribute("products",productService.getProductsBySearch(search,brand,familyType,mainMaterial,buildingType,function));
		
		return "bim/download";
		
	}
}
