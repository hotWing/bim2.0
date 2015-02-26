<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="../bim/head.jsp"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<script type="text/javascript" src="${request.getContextPath()}/bim2.0/js/detail.js"></script>
</head>
<body>
	<input id="page-name" value="download" style="display:none"></input>
	<jsp:include page="../bim/top.jsp"/>
	<jsp:include page="../bim/right.jsp"/>
	<div class="container" style="padding-top:200px;height:400px">
		<img src="${request.getContextPath()}/bim2.0/${product.thumbDir}-d.jpg" />		
		
			<div style="border:solid 1px;height:340px;width:440px;margin-top:-365px;margin-left:580px;padding-top:20px;padding-left:20px;">
				<h1 style="line-height:40px;">${product.name}</h1>
				
				<table border="0px" style="margin-top:40px">
				   <tr>
				    <td style="width:200px">品牌: </td>
				  <td>${product.manufacturer}</td>
				  </tr>
				  <tr>
				    <td style="width:200px">族类型: </td>
				    <td>${product.familyType}</td>
				  </tr>
				  <tr>
				    <td>长: </td>
				    <td>${product.length}</td>
				  </tr>
				  <tr>
				    <td>宽: </td>
				    <td>${product.width}</td>
				  </tr>
				  <tr>
				    <td>高: </td>
				    <td>${product.height}</td>
				  </tr>
				  <tr>
				    <td>发布日期: </td>
				    <td><fmt:formatDate value="${product.publishDate}" pattern="yyyy-MM-dd" /></td>
				  </tr>
				  <tr>
				    <td>版本号: </td>
				    <td>${product.edition}</td>
				  </tr>
				</table>
			</div>
			
<!-- 		<div> -->
<!-- 			<input type="button" class="downloads-button" value="DOWNLOAD"/> -->
<!-- 		</div> -->
<!-- 		<div> -->
<!-- 			<input type="button" value="Share" class="share-button"/>			 -->
<!-- 		</div> -->
<!-- 		<div> -->
<!-- 			<input type="button" value="Embed" class="share-button" style="margin-left:400px;"/> -->
<!-- 		</div> -->
	</div>
	<div class="container" style="height:400px;">
		
		<ul id="tabs">
		    <li><a href="#" name="#tab1">供应商介绍</a></li>
		    <li><a href="#" name="#tab2">供应商地址</a></li>
		    <li><a href="#" name="#tab3">供应商电话</a></li>
		</ul>
	
		<div id="tab-content" style="width:600px;float:left">
		      <div id="tab1" style="display: block;width:500px;height:200px;padding-top:20px;">
		         ${manufacturer.intro}
		      </div>
		      <div id="tab2" style="display: none;width:500px;height:200px;padding-top:20px;">
		        ${manufacturer.country} ${manufacturer.province} ${manufacturer.city}
		      </div>
		      <div id="tab3" style="display: none;width:500px;height:200px;padding-top:20px;">
		        ${manufacturer.tel}
		      </div>
	  	</div>
	  	
	  	<div  style="margin-left:100px; margin-top:30px; float:left">
		<a href="${request.getContextPath()}/bim2.0/usercenter/checkuser/${product.id}" class="download-button" style="padding:10px 50px">下载</a>
		<p style="margin-top:80px;margin-bottom:30px">想在Revit中直接下载使用此产品？</p>
		<a href="${request.getContextPath()}/bim2.0/download/plugin/FamilyManager.rar" class="download-button">下载Revit插件</a>
	</div>
	</div>
	
	<jsp:include page="bottom.jsp"/>
</body>
</html>