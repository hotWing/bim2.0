<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="../bim/head.jsp"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<script type="text/javascript" src="${request.getContextPath()}/bim2.0/js/download.js"></script>
</head>
<body>
	<input id="page-name" value="download" style="display:none"></input>
	<jsp:include page="../bim/top.jsp"/>
	<jsp:include page="../bim/right.jsp"/>
	<div class="container" style="padding-top:200px;">
		<img src="${request.getContextPath()}/bim2.0/img/download/example.png" style="width:500px;height:500px;"/>		
		<div style="border:solid 1px;height:480px;width:500px;margin-top:-500px;margin-left:580px;padding-top:20px;padding-left:20px;">
			<h1 style="line-height:40px;">Window Openers|Roof|with demo window</h1>
		</div>
		<div>
			<input type="button" class="downloads-button" value="DOWNLOADS"/>
		</div>
		<div>
			<input type="button" value="Share" class="share-button"/>			
		</div>
		<div>
			<input type="button" value="Embed" class="share-button" style="margin-left:400px;"/>
		</div>
	</div>
	<div class="container">
		
		<ul id="tabs">
		    <li><a href="#" name="#tab1">渲染</a></li>
		    <li><a href="#" name="#tab2">图纸</a></li>
		    <li><a href="#" name="#tab3">信息</a></li>
		    <li><a href="#" name="#tab3">参与人员</a></li>
		</ul>
	
		<div id="tab-content">
		      <div id="tab1" style="display: block;width:1000px;height:350px;padding-top:20px;">
		         渲染
		      </div>
		      <div id="tab2" style="display: none;width:1000px;height:350px;padding-top:20px;">
		         图纸
		      </div>
		      <div id="tab3" style="display: none;width:1000px;height:350px;padding-top:20px;">
		         信息
		      </div>
		      <div id="tab3" style="display: none;width:1000px;height:350px;padding-top:20px;">
		         参与人员
		      </div>
	  	</div>
	</div>

</body>
</html>