<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div id = "rightbar">
	<ul>
		<li>
			<div>
				<img src="${request.getContextPath()}/bim2.0/img/right/login.png">
			</div>
			<ul class="sid-menu">
					<% String name = request.getParameter("username"); 
						String path = request.getContextPath();
						if (name == null)
							out.write("<li><a href='"+path+"/bim/login.jsp'>登录</a></li>");
						else 
							out.write("<li><a href='#'>"+ name +"</a></li>"
									+ "<li><a href='#'>退出</a></li>" );
					%>
		    </ul>
		</li>
		<li>
			<div>
			 	<img src="${request.getContextPath()}/bim2.0/img/right/search.png">
			 </div>
			 <ul class="sid-menu">
				<li><a href="${request.getContextPath()}/bim2.0/bim/error.jsp">搜索</a></li> 
		     </ul>
		</li>
		<li>
			<div>
				<img src="${request.getContextPath()}/bim2.0/img/right/contact.png">
			</div>
			<ul class="sid-menu">
				<li><a href="${request.getContextPath()}/bim2.0/bim/error.jsp">联系</a></li> 
		    </ul>
		</li>
		<li >
			<div>
				<img src="${request.getContextPath()}/bim2.0/img/right/entrance.png">
			</div>
			<ul class="sid-menu">
				<li><a href="${request.getContextPath()}/bim2.0/bim/error.jsp">制造商</a></li>
				<li><a href="${request.getContextPath()}/bim2.0/bim/error.jsp">投资者</a></li>  
		    </ul>
		</li>
	</ul>
</div>
	
	

