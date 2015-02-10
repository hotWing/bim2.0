package com.controller;

import java.io.UnsupportedEncodingException;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.model.Manufacturer;
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
			return "redirect:../usercenter/products?page=0";
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
			 return "redirect:../bim/login.jsp";
		 }
		 else {
			 return "bim/usercenter";
		 }
	}
	
	@RequestMapping(value="/products")
	public String test(HttpSession session,String page,Model model){
		String name = (String) session.getAttribute("username");
		if (name==null || name.isEmpty()) {
			 return "redirect:../bim/login.jsp";
		 }
		 else {
			model.addAttribute("products",productService.getAllProducts(page));
			return "bim/download";
		 }
	}
	
	@RequestMapping(value="/getProduct/{id}")
	public String getProduct(@PathVariable("id") String id,Model model){
		try {
			String idUTF8 = new String(id.getBytes("ISO-8859-1"), "utf-8");
			Product product = productService.getProduct(idUTF8);
			model.addAttribute("product",product);
			
			Manufacturer manufacturer = productService.getManufacturer(product.getManufacturerID());
			model.addAttribute("manufacturer",manufacturer);
			
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		return "bim/detail";
		
	}
	
	/*
	@RequestMapping(value="/search")
	public String search(String search,Model model){
		model.addAttribute("products",productService.getProductsByName(search));
		
		return "bim/download";
		
	}
	*/
	
	
	//这里的brand是后面的manufacturer
	@RequestMapping(value="/search")
	public String search(String search,String brand,String familyType,String mainMaterial,String buildingType,String function,Model model){
		model.addAttribute("products",productService.getProductsBySearch(search,brand,familyType,mainMaterial,buildingType,function));
		model.addAttribute("search",search);
		model.addAttribute("brand",brand);
		model.addAttribute("familyType",familyType);
		model.addAttribute("mainMaterial",mainMaterial);
		model.addAttribute("buildingType",buildingType);
		model.addAttribute("function",function);
		return "bim/download";
	}
	
	@RequestMapping(value="/contact")
	@ResponseBody
	public String contactSubmit(String name){
		return "提交成功";
	}
}
