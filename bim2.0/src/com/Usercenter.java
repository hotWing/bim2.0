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
				 req.getRequestDispatcher("/index.jsp").forward(req, resp);
			 } catch (Exception e) {  
				 e.printStackTrace();  
			 }  
		 }
		 if ("logout".equals(action)) {
			 try {  
				 HttpSession session = req.getSession();
				 session.removeAttribute("username");
				 req.getRequestDispatcher("/index.jsp").forward(req, resp);
			 } catch (Exception e) {  
				 e.printStackTrace();  
			 }  
		 }
	 }
}
