package com;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Usercenter extends HttpServlet {
	
	@Override
	 protected void doPost(HttpServletRequest req, HttpServletResponse resp)
	   throws ServletException, IOException {
	  doGet(req,resp);
	 }
	
	
	 @Override
	 public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		 String action = (String) req.getParameter("action");
		 if(action.isEmpty()) {
			 action = (String) req.getAttribute("action");
		 }
		 if ("login".equals(action)) {
			 try {  
				 String username = req.getParameter("username"); 
				 HttpSession session = req.getSession();
				 session.setAttribute("username", username);
				 resp.sendRedirect("/bim2.0/bim/usercenter.jsp");
			 } catch (Exception e) {  
				 e.printStackTrace();  
			 }  
		 }
		 else if ("logout".equals(action)) {
			 try {  
				 HttpSession session = req.getSession();
				 session.removeAttribute("username");
				 resp.sendRedirect("/bim2.0/index.jsp");
			 } catch (Exception e) {  
				 e.printStackTrace();  
			 }  
		 }
		 else if ("check".equals(action)) {
			 try {  
				 HttpSession session = req.getSession();
				 String name = (String) session.getAttribute("username");
				 if (name==null || name.isEmpty()) {
					 resp.sendRedirect("/bim2.0/bim/login.jsp");
				 }
				 else {
					 String web = req.getParameter("web");
					 resp.sendRedirect(web);
				 }
			 } catch (Exception e) {  
				 e.printStackTrace();  
			 }  
		 }
	 }
}
