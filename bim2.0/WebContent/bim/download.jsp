<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="../bim/head.jsp"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<input id="page-name" value="download" style="display:none"></input>
	<jsp:include page="../bim/top.jsp"/>
	<jsp:include page="../bim/right.jsp"/>
	
	<div style="background-image:url('../img/download/top-bg.png');background-position:center top; height:600px;">
		<div class="container" style="text-align:center">
			<img src="${request.getContextPath()}/bim2.0/img/download/download.png" style="margin-top:150px;width:120px;height:120px;">
			<pre style="font-size:60px;color:white;margin-top:25px;">族文件   文本文档   视频教程 </pre>	
			<div style="margin-left:270px;margin-top:25px;"> 
   				<img src="${request.getContextPath()}/bim2.0/img/download/search.png" style="margin-bottom:-7px;">
				<input type="text" name="search" class="text-search" value="SEARCH"/> 
            </div> 
		</div>
	</div>
	
	<div class="container" style="text-align:center">
			<h1 style="font-sze:;color:green;text-align:center;padding-top:100px;">—————— THE BIM WORLD WAS CHANGED ——————</h1>		
			<div style="width:100%;height:400px;">
				<div class="three-col2" style="margin-left:150px; "><div class="smalldiv1"></div></div>
				<div class="three-col2" ><div class="smalldiv1"></div></div>
				<div class="three-col2" ><div class="smalldiv1"></div></div>	
			</div>							
	</div>
	<div class="bgbar">
			<div class="container" >
				<p style="color:white;font-size:70px;">
				<span>00000+</span>
				<span style="margin-left:150px;">00000+</span>
				<span style="margin-left:150px;">00000+</span>
				</p>
				<p style="color:white;font-size:20px;">
				<span style="margin-left:50px;">DOWNLOADS</span>
				<span style="margin-left:300px;">PRODUCTS</span>
				<span style="margin-left:320px;">BRANDS</span>
				</p>
			</div>
	</div>
	<div class="container" style="text-align:center">
		<p style="font-size:62px;margin-top:100px;text-align:left">族文件</p>
		<div style="width:100%;height:300px;">
			<div class="three-col3" style="margin-left:0px;">
				<div class="smalldiv2"><img style="margin-top:15px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div></div>
			<div class="three-col3">
				<div class="smalldiv2"><img style="margin-top:15px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div></div>
			<div class="three-col3">
				<div class="smalldiv2"><img style="margin-top:15px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div></div>
		</div>
	</div>
	<div class="bgbar" style="height:8px;margin-top:100px;"></div>
	<div class="container" style="text-align:center">
		<p style="font-size:62px;margin-top:100px;text-align:left">族文件</p>
		<div style="width:100%;height:300px;">
			<div class="three-col3" style="margin-left:0px;">
				<div class="smalldiv2"><img style="margin-top:15px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div></div>
			<div class="three-col3">
				<div class="smalldiv2"><img style="margin-top:15px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div></div>
			<div class="three-col3">
				<div class="smalldiv2"><img style="margin-top:15px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div></div>
		</div>
	</div>
</body>
</html>