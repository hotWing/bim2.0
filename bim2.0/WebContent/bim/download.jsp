<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="../bim/head.jsp"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<script type="text/javascript" src="${request.getContextPath()}/bim2.0/js/download.js"></script>
	<link href="../css/jquery.selectbox.css" type="text/css" rel="stylesheet" />
	<link href="../css/jquery.selectbox2.css" type="text/css" rel="stylesheet" />
</head>
<body>
	<input id="page-name" value="download" style="display:none"></input>
	<jsp:include page="../bim/top.jsp"/>
	<jsp:include page="../bim/right.jsp"/>
	
	<input id="familyType-input" value="${familyType}" style="display:none"></input>
	<input id="brand-input" value="${brand}" style="display:none"></input>
	<input id="mainMaterial-input" value="${mainMaterial}" style="display:none"></input>
	<input id="buildingType-input" value="${buildingType}" style="display:none"></input>
	<input id="function-input" value="${function}" style="display:none"></input>
	
	<div class="container" style="height:250px;">
		<form action="${request.getContextPath()}/bim2.0/usercenter/search">
					<input type="text" name="search" value="${search}" class="text-search2" onblur="if(this.value=='') {this.value='搜索';}" onfocus="if(this.value=='搜索') {this.value='';}"/> 
	   				<img src="${request.getContextPath()}/bim2.0/img/download/search2.png" style="margin-left:-35px;margin-top:2px">
	   				<input type="submit" value="搜索" name="submit" class="search-button">
				 
   				<div style="border: solid 2px #727171;height:28px;width:28px;position:relative;left:250px;top:-32px;">
   					<div style="padding-top:0px;border: solid 1px #8e8e8e;margin-top:7px;margin-left:7px;width:12px;"></div>
   					<div style="padding-top:0px;border: solid 1px #8e8e8e;margin-top:3px;margin-left:7px;width:12px;"></div>
   					<div style="padding-top:0px;border: solid 1px #8e8e8e;margin-top:3px;margin-left:7px;width:12px;"></div>             
   				</div>
   				
   				<div name="select1" style="margin-left:12px;">			
	   				<select name="brand" id="brand" tabindex="1">
						<option value="">品牌</option>
							<option value="肇庆亚洲铝厂有限公司">肇庆亚洲铝厂有限公司</option>
							<option value="华为技术有限公司">华为技术有限公司</option>
<!-- 							<option value="2">Canada</option> -->
<!-- 							<option value="3">France</option> -->
<!-- 							<option value="4">Spain</option> -->
					</select>					
					<script type="text/javascript">
					$(function () {
						$("#brand").selectbox();
					});
					</script> 
				</div>     
				
				<div name="select2">			
	   				<select name="familyType" id="familyType" tabindex="1">
							<option value="">种类</option>
							<option value="明框幕墙系统">明框幕墙系统</option>
							<option value="隐框幕墙系统">隐框幕墙系统</option>
							<option value="横明竖隐幕墙系统">横明竖隐幕墙系统</option>
							<option value="竖明横隐幕墙系统">竖明横隐幕墙系统</option>
							<option value="电气">电气</option>
							<option value="悬窗幕墙系统">悬窗幕墙系统</option>
					</select>					
					<script type="text/javascript">
					$(function () {
						$("#familyType").selectbox();
					});
					</script> 
				</div>    
				
				<div name="select3">			
	   				<select name="mainMaterial" id="mainMaterial" tabindex="1">
						<option value="">材料</option>
							<option value="铝型材">铝型材</option>
							
<!-- 							<option value="2">Canada</option> -->
<!-- 							<option value="3">France</option> -->
<!-- 							<option value="4">Spain</option> -->
					</select>					
					<script type="text/javascript">
					$(function () {
						$("#mainMaterial").selectbox();
						});
					</script> 
				</div>      
   				 			
   				<div name="select4">			
	   				<select name="buildingType" id="buildingType" tabindex="1">
						<option value="">建筑类型</option>
<!-- 							<option value="1">USA</option> -->
<!-- 							<option value="2">Canada</option> -->
<!-- 							<option value="3">France</option> -->
<!-- 							<option value="4">Spain</option> -->
					</select>					
					<script type="text/javascript">
					$(function () {
						$("#buildingType").selectbox();
						});
					</script> 
				</div> 	
				
				<div name="select5">			
	   				<select name="function" id="function" tabindex="1">
						<option value="">功能</option>
<!-- 							<option value="1">USA</option> -->
<!-- 							<option value="2">Canada</option> -->
<!-- 							<option value="3">France</option> -->
<!-- 							<option value="4">Spain</option> -->
					</select>					
					<script type="text/javascript">
					$(function () {
						$("#function").selectbox();
						});
					</script> 
				</div> 
		</form>							 								
	</div>
	
	<!--  -->
	
	<div class="container" style="margin-top:-120px;height:150px;width:1140px;">
		<div style="border:none;height:100px;">			            
   		</div>	
   		<div >
   			<img src="${request.getContextPath()}/bim2.0/img/download/reset.png" 
   			style="position:absolute;width:12px;margin-top:-42px;margin-left:380px;">
   			<input type="button" name="reset" value="重置" class="reset-button"/>
   		</div>	
   		
   		<div name="select6">			
	   				<select name="country_id6" id="country_id6" tabindex="1">
						<option value="">-- 最近添加 --</option>
<!-- 							<option value="1">USA</option> -->
<!-- 							<option value="2">Canada</option> -->
<!-- 							<option value="3">France</option> -->
<!-- 							<option value="4">Spain</option> -->
					</select>					
					<script type="text/javascript">
					$(function () {
						$("#country_id6").selectbox2();
						});
					</script> 
		</div> 	
		<div name="select7">			
	   				<select name="country_id7" id="country_id7" tabindex="1">
						<option value="">-- 类型 --</option>
<!-- 							<option value="1">USA</option> -->
<!-- 							<option value="2">Canada</option> -->
<!-- 							<option value="3">France</option> -->
<!-- 							<option value="4">Spain</option> -->
					</select>					
					<script type="text/javascript">
					$(function () {
						$("#country_id7").selectbox2();
						});
					</script> 
		</div> 	
		<div name="select8">			
	   				<select name="country_id8" id="country_id8" tabindex="1">
						<option value="">-- 文件类型 --</option>
<!-- 							<option value="1">USA</option> -->
<!-- 							<option value="2">Canada</option> -->
<!-- 							<option value="3">France</option> -->
<!-- 							<option value="4">Spain</option> -->
					</select>					
					<script type="text/javascript">
					$(function () {
						$("#country_id8").selectbox2();
						});
					</script> 
		</div>
	</div>
		
	<div id="scroll-container" class="container">
		<div class="scroll">
			<c:forEach items="${products}" var="product" varStatus="status" >  
				<c:choose>
					<c:when test="${(status.index+1)%6!=0}">
						<div class="multi-col" style="text-align:center;">
							<img src="${request.getContextPath()}/bim2.0/${product.thumbDir}.jpg"/>
							<a href="${request.getContextPath()}/bim2.0/usercenter/getProduct/${product.id}">
								<input type="button" value="${product.name}" class="dorwa-button"></input>
							</a>										
						</div>
					</c:when>
					<c:otherwise>
						<div class="multi-col" style="text-align:center;margin-right:0px;">
								<img src="${request.getContextPath()}/bim2.0/${product.thumbDir}.jpg"/>
								<a href="${request.getContextPath()}/bim2.0/usercenter/getProduct/${product.id}">
									<input type="button" value="${product.name}" class="dorwa-button"></input>
								</a>												
						</div>
					</c:otherwise>
				</c:choose>			

			</c:forEach>  
		</div>
		
		<div id="navigation" align="center"> 
        	<a href="${request.getContextPath()}/bim2.0/usercenter/products?page=1"></a>    
        </div>
	</div>
	
	<script type="text/javascript" src="../js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="../js/jquery.selectbox-0.2.min.js"></script>
	<script type="text/javascript" src="../js/jquery.selectbox-0.2.min2.js"></script>
	<script type="text/javascript" src="../js/jquery.infinitescroll.js"></script>
	
</body>
</html>
