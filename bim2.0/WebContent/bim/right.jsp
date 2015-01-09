<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div id = "rightbar">
	<ul>
		<li>
			<div>
				<img src="${request.getContextPath()}/bim2.0/img/right/login.png">
			</div>
			<ul class="sid-menu">
				<li><a id="projects" href="${request.getContextPath()}/bim2.0/bim/login.jsp">登录</a></li> 
		    </ul>
		</li>
		<li>
			<div>
			 	<img src="${request.getContextPath()}/bim2.0/img/right/search.png">
			 </div>
			 <ul class="sid-menu">
				<li><a id="projects" href="${request.getContextPath()}/bim2.0/bim/error.jsp">搜索</a></li> 
		     </ul>
		</li>
		<li>
			<div>
				<img src="${request.getContextPath()}/bim2.0/img/right/contact.png">
			</div>
			<ul class="sid-menu">
				<li><a id="projects" href="${request.getContextPath()}/bim2.0/bim/error.jsp">联系</a></li> 
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
	
