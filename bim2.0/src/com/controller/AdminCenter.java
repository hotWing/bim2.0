package com.controller;

import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.annotation.Resource;

import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.beans.propertyeditors.CustomNumberEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.model.Product;
import com.model.User;
import com.service.ProductService;
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
	private ProductService productService;
	
	@Resource
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
	@Resource
	public void setProductService(ProductService productService) {
		this.productService = productService;
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
	
	@RequestMapping(value="/deleteproducts/{id}")
	public String deleteProducts(@PathVariable("id") String id,Model model){
		try {
			String idUTF8 = new String(id.getBytes("ISO-8859-1"), "utf-8");
			productService.deleteProduct(idUTF8);
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		return "redirect:../productinfo";
		
	}
	
	@RequestMapping(value="/revise")
	public @ResponseBody User userRevise( String name){
		User p =  userService.getUserInfo(name);
		return p;
	}
	
	@RequestMapping(value="/reviseproducts")
	public @ResponseBody Product productRevise( String id){
		Product p =  productService.getProductById(id);
		return p;
	}
	
	@RequestMapping(value="/productinfo")
	public String productinfo(Model model){
		model.addAttribute("products",productService.getAllProducts());
		return "productinfo";
	}
	
	@RequestMapping(value="/update")
	public String userUpdate(User user){
		userService.userUpdate(user);
		return "redirect:usermanager";
	}
	
	@RequestMapping(value="/updateproducts")
	public String productsUpdate(Product product){
		productService.productUpdate(product);
		return "redirect:productinfo";
	}
	
	@RequestMapping(value="/addproducts")
	public String addProducts(Product product){
		productService.addProducts(product);
		return "redirect:productinfo";
	}
	
	@InitBinder
	public void initBinder(WebDataBinder binder) {
	    SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
	    sdf.setLenient(true);
	    binder.registerCustomEditor(Date.class, new CustomDateEditor(sdf, true));
	    
	    binder.registerCustomEditor(Float.class, new CustomNumberEditor(Float.class, true));
	}
}
