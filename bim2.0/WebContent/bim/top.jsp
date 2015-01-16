<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- <div id = "logobar" > -->
<!-- 	<div class="container"> -->
<%-- 		<a href="${request.getContextPath()}/bim/index.jsp"><img style="margin-top:7px; background-color:#00953b" src="${request.getContextPath()}/bim/pic/logo.png"></a> --%>
<!-- 		<h3 style="float:right;color:#fff">苏州彼慕建筑设计咨询有限公司</h3> -->
<!-- 	</div> -->
<!-- </div> -->
<div id = "navbar">
	<div class="container">
		<ul class="menu">
			<li><a style="margin-top:19px; margin-right:28px"  href="${request.getContextPath()}/bim2.0/index.jsp"><img src="${request.getContextPath()}/bim2.0/img/index/logo.png"></a></li>
			<li><a style="margin-right:150px" id="index" href="${request.getContextPath()}/bim2.0/index.jsp">苏州彼慕建筑设计咨询有限公司</a></li>
<%-- 			<li><a style="margin-right:250px" id="index" href="${request.getContextPath()}/bim2.0/index.jsp">DESIGN BIM</a></li> --%>
			<li>
				<a id="solution" href="${request.getContextPath()}/bim2.0/bim/solution.jsp">解决方案</a>
				<div class="arrow-down"></div>
			
			</li>
			<li>
				<a id="tech" href="${request.getContextPath()}/bim2.0/bim/tech.jsp">科技创新</a>
				<div class="arrow-down"></div>
			</li>
			<li>
				<a id="people" href="${request.getContextPath()}/bim2.0/bim/people.jsp">企业精英</a>
				<div class="arrow-down"></div>
			</li>
			<li>
				<a id="projects" href="#">项目案例</a>
				<div class="arrow-down"></div>
				<div class="arrow-up"></div>
				<ul class="sub-menu">
					<li><a id="projects" href="${request.getContextPath()}/bim2.0/bim/projects/bim.jsp">建筑信息模型</a></li> 
					<li><a id="projects" href="${request.getContextPath()}/bim2.0/bim/projects/interior.jsp">室内装饰</a></li> 
				</ul> 
			</li>
			<li>
				<a id="download" href="${request.getContextPath()}/bim2.0/bim/download.jsp">下载专区</a>
				<div class="arrow-down"></div>
			</li>
			<li>
				<a id="about" href="#">联系我们</a>
				<div class="arrow-down"></div>
				<div class="arrow-up"></div>
				<ul class="sub-menu">
					<li><a id="projects" href="${request.getContextPath()}/bim2.0/bim/about/aboutus.jsp">关于我们</a></li> 
					<li><a id="projects" href="${request.getContextPath()}/bim2.0/bim/about/contact.jsp">联系方式</a></li> 
				</ul> 
			</li>
		</ul>
	</div>
</div>
	
