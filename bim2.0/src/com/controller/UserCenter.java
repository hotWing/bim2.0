package com.controller;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.net.URLEncoder;

import javax.annotation.Resource;
import javax.net.ssl.HttpsURLConnection;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
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
		
			model.addAttribute("products",productService.getAllProducts(page));
			return "bim/download";
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
	
	
	
	@RequestMapping(value="/sequence")
	public String popular(Model model){
		model.addAttribute("products",productService.gethighlights());
		model.addAttribute("products2",productService.getpopular());
		model.addAttribute("products3",productService.gethighlights());
		return "bim/usercenter";
	}
	
	@RequestMapping(value="/contact")
	@ResponseBody
	public String contactSubmit(String name,String tel,String email,String msg){
		productService.contactSubmit(name,tel,email,msg);
		return "提交成功";
	}
	
	@RequestMapping(value="/checkuser/{id}")
	public String checkuser(@PathVariable("id") String id,Model model,HttpSession session,final HttpServletRequest request, final HttpServletResponse response) throws UnsupportedEncodingException{
		
			String idUTF8 = new String(id.getBytes("ISO-8859-1"), "utf-8");
			Product product = productService.getProduct(idUTF8);
			model.addAttribute("product",product);
			
			String name = (String) session.getAttribute("username");
			if (name==null || name.isEmpty()) {
				 return "redirect:../../bim/login.jsp";
			}
			else {
				productService.updateDownloads(idUTF8);
				String path = request.getRealPath("/");
				String fileName = path + product.getDownloadDir();  
				response.reset(); 
				response.setHeader("Content-Disposition", "attachment; filename=\"" + fileName + "\"");  
				response.setContentType("application/octet-stream;charset=UTF-8");  
				
				try {
					OutputStream os = response.getOutputStream();				
					InputStream is = new FileInputStream(new File(fileName));
					byte[] buffer = new byte[2048];
					int len = 0;
					while ((len = is.read(buffer)) > 0) {
						os.write(buffer, 0, len);
					}
					is.close();
					os.flush();
					os.close();
				}catch(Exception e){
					System.out.println("error");
				}
				
//				String downloadDir= URLEncoder.encode(product.getDownloadDir(),"UTF-8");
				return "redirect:/";
			 }
	}
	
	@RequestMapping(value="/contactinfo")
	public String contactinfo(Model model){
		model.addAttribute("contacts",productService.getAllContacts());
		return "contactinfo";
	}
	
	@RequestMapping(value="/getToken")
	public @ResponseBody String getToken(){
		String key = "EwXNGMGyKtSozZ1AW3Gz3Xuf0eWm3l5u";
		String secret= "my2llJGQlzEmriwc";
		
		DataOutputStream output = null;
		InputStream input = null;
		BufferedReader buffer = null;

		//get access token
		try {
			URL authenticationURL = new URL(
					"https://developer.api.autodesk.com/authentication/v1/authenticate");
			HttpsURLConnection connection = (HttpsURLConnection) authenticationURL
					.openConnection();
			connection.setRequestMethod("POST");
			connection.setRequestProperty("Content-Type",
					"application/x-www-form-urlencoded");
			connection.setDoOutput(true);
			connection.setDoInput(true);
			

			output = new DataOutputStream(connection.getOutputStream());
			output.writeBytes("client_id="
					+ URLEncoder.encode(key, "UTF-8")
					+ "&client_secret="
					+ URLEncoder.encode(secret, "UTF-8")
					+ "&grant_type=client_credentials");
			

			//get the response
			input = connection.getInputStream();
			buffer = new BufferedReader(new InputStreamReader(input));
			String line;
			StringBuffer stringBuffer = new StringBuffer();
			
			while ((line = buffer.readLine()) != null) {
				stringBuffer.append(line);
				stringBuffer.append('\r');
			}

			System.out.println(stringBuffer);
			
			//parse the response
			String responseString = stringBuffer.toString();
			int index = responseString.indexOf("\"access_token\":\"")
					+ "\"access_token\":\"".length();
			int index2 = responseString.indexOf("\"", index);
			String token = responseString.substring(index, index2);
			
			return token;
			
		} catch (IOException e) {
			System.out.println(e);
		}
		return null;
	}
	
	
}
