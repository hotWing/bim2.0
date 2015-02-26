<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="../bim/head.jsp"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<script type="text/javascript" src="${request.getContextPath()}/bim2.0/js/usercenter.js"></script>
	<link href="../css/jquery.selectbox.css" type="text/css" rel="stylesheet" />
	<link href="../css/jquery.selectbox2.css" type="text/css" rel="stylesheet" />
</head>
<body>
	<input id="page-name" value="download" style="display:none"></input>
	<jsp:include page="../bim/top.jsp"/>
	<jsp:include page="../bim/right.jsp"/>
	
	<div style="background-image:url('../img/download/top-bg.png');background-position:center top; height:600px;">
		<div class="container" style="text-align:center;padding-top:250px">
<%-- 			<img src="${request.getContextPath()}/bim2.0/img/download/download.png" style="margin-top:215px;"> --%>
			<div style="text-align:center;font-size:65px;color:white; background:rgba(0,0,0,0.8)">项目跟踪   资料下载  研发课题 </div>	
		</div>
	</div>
	
	<div class="container content" style="text-align:center">
		<p class="header2">BIM的世界已经改变</p>
		<p class="introduce">如今的CAD符号被bim对象所替代，bim对象也可以像CAD符号一样以2d或3d的方式表示出你们的产品，但是他们还可以带来更多。</p>
	</div>	
	<div class="container content" style="padding-top:10px;">
		<div class="three-col4">
			<img src="${request.getContextPath()}/bim2.0/img/product.png" style="margin-top:30px;height:80px;width:80px;">
			<div class="title2">REAL PRODUCTS</div>
			<div class="para2">所有你在我们的云端找到的以BIM对象目录为基础的BIM对象都基于真实的产品。我们总是与产品生产商协同工作，为了三维表示和正确的产品数据性能而建立尽可能接近物理AEC产品的数字产品。你会从不同的部门和行业找到产品，但他们都是专门用于建筑信息模型的。</div>
		</div>	
		<div class="three-col4" style="margin-top:-500px;margin-left:400px;">
			<img src="${request.getContextPath()}/bim2.0/img/model.png" style="margin-top:30px;height:80px;width:80px;">
			<div class="title2">REAL OBJECTS</div>
			<div class="para2">所有的对象都是真正的高质量的BIM对象，它们被放置在云端以便于你搜索、筛选和定位所需要的信息。对象可以通过被实际的生产商支持的各种形式下载。这通常包括流行的格式，如Autodesk Revit，Artlantis（BIM渲染）和ArchiCAD。其他格式可以是AutoCAD，SketchUp，IFC，Allplan，宾利或3D视觉效果像JPG和iVisit 3D。</div>
		</div>	
		<div class="three-col4" style="margin-top:-500px;margin-left:800px;">
			<img src="${request.getContextPath()}/bim2.0/img/businessvalue.png" style="margin-top:30px;height:80px;width:80px;">
			<div class="title2">REAL BUSINESS</div>
			<div class="para2">产品制造商投资BIM对象以免费提供他们的产品内容给BIM用户。因为这是免费的，所以你需要注册。产品制造商需要知道他们的BIM对象技术投资是有用的，同时它提供给你作为一个BIM用户一定的价值。通过使用全新的BIM对象你可以节省很多的时间，并且你的模型的质量将从根本上得到提高。</div>
		</div>
	</div>	
			
	
		
	<div class="bgbar"  style="height:5px;"></div>
	
	<div class="container content" style="font-size:40px">Highlights of the week</div>
	
	<div id="scroll-container" class="container" >
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
	</div>
	
	<div class="bgbar"  style="height:5px;margin-top:350px;"></div>
	<div class="container content" style="font-size:40px">Most Popular downloads</div>
	<div id="scroll-container" class="container" >
		<div class="scroll">
			<c:forEach items="${products2}" var="product2" varStatus="status2" >  
				<c:choose>
					<c:when test="${(status2.index+1)%6!=0}">
						<div class="multi-col" style="text-align:center;">
							<img src="${request.getContextPath()}/bim2.0/${product2.thumbDir}.jpg"/>
							<a href="${request.getContextPath()}/bim2.0/usercenter/getProduct/${product2.id}">
								<input type="button" value="${product2.name}" class="dorwa-button"></input>
							</a>										
						</div>
					</c:when>
					<c:otherwise>
						<div class="multi-col" style="text-align:center;margin-right:0px;">
								<img src="${request.getContextPath()}/bim2.0/${product2.thumbDir}.jpg"/>
								<a href="${request.getContextPath()}/bim2.0/usercenter/getProduct/${product2.id}">
									<input type="button" value="${product2.name}" class="dorwa-button"></input>
								</a>												
						</div>
					</c:otherwise>
				</c:choose>			

			</c:forEach>  
		</div>
	</div>
	
	
	<div class="bgbar"  style="height:5px;margin-top:350px;"></div>
	<div class="container content" style="font-size:40px">Latest added BIM objects</div>
	<div id="scroll-container" class="container" >
		<div class="scroll">
			<c:forEach items="${products3}" var="product3" varStatus="status3" >  
				<c:choose>
					<c:when test="${(status3.index+1)%6!=0}">
						<div class="multi-col" style="text-align:center;">
							<img src="${request.getContextPath()}/bim2.0/${product3.thumbDir}.jpg"/>
							<a href="${request.getContextPath()}/bim2.0/usercenter/getProduct/${product3.id}">
								<input type="button" value="${product3.name}" class="dorwa-button"></input>
							</a>										
						</div>
					</c:when>
					<c:otherwise>
						<div class="multi-col" style="text-align:center;margin-right:0px;">
								<img src="${request.getContextPath()}/bim2.0/${product3.thumbDir}.jpg"/>
								<a href="${request.getContextPath()}/bim2.0/usercenter/getProduct/${product3.id}">
									<input type="button" value="${product3.name}" class="dorwa-button"></input>
								</a>												
						</div>
					</c:otherwise>
				</c:choose>			

			</c:forEach>  
		</div>
	</div>
	
	<script type="text/javascript" src="../js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="../js/jquery.selectbox-0.2.min.js"></script>
	<script type="text/javascript" src="../js/jquery.selectbox-0.2.min2.js"></script>
	<script type="text/javascript" src="../js/jquery.infinitescroll.js"></script>
	

</body>
</html>