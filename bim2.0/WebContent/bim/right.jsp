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
					<c:choose>  
					   <c:when test="${empty username}">
					   		<li><a href='${request.getContextPath()}/bim2.0/bim/login.jsp'>登录</a></li>
					   </c:when>  
					   <c:otherwise>   
					   		<li><a id="loginname" href='#'>${username}</a></li>
					   		<li><a href='${request.getContextPath()}/bim2.0/usercenter?action=logout'>退出</a></li>
					   </c:otherwise>  
					</c:choose>
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
				<li><a href="${request.getContextPath()}/bim2.0/bim/about/contact.jsp?tobottom=true">联系</a></li> 
		    </ul>
		</li>
		<li >
			<div>
				<img src="${request.getContextPath()}/bim2.0/img/right/entrance.png">
			</div>
			<ul class="sid-menu">
				<li><a href="${request.getContextPath()}/bim2.0/bim/entrance.jsp">制造商</a></li>
				<li><a href="${request.getContextPath()}/bim2.0/bim/entrance.jsp">投资者</a></li>  
		    </ul>
		</li>
	</ul>
</div>
	
	

