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
	
	<div style="background-image:url('../img/download/top-bg.png');background-position:center top; height:765px;">
		<div class="container" style="text-align:center">
			<img src="${request.getContextPath()}/bim2.0/img/download/download.png" style="margin-top:215px;">
			<pre style="font-size:65px;color:white;margin-top:25px;">项目跟踪   资料下载  研发课题 </pre>	
		</div>
	</div>
	
	<div class="container content" style="text-align:center">
		<p class="header">资料下载</p>
		<div class="content">
			<ul id="tabs">
			    <li><a href="#" name="#tab1">族文件</a></li>
			    <li><a href="#" name="#tab2">文本文档</a></li>
			    <li><a href="#" name="#tab3">视频教程</a></li>
			</ul>
			<div id="tab-content">
			     <div id="tab1" style="display: block; height:400px">
						<div class="three-col3" style="background-image:url('../img/download/family/AE153001.png');background-position:center top;">
							<div class="download-cover">AE153001</div>
							<a target="_blank" href="http://pan.baidu.com/s/1dDcVsOD#path=%252F%25E6%2597%258F%25E6%2596%2587%25E4%25BB%25B6%252FAE153001">
								<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
							</a>
						</div> 
						<div class="three-col3" style="background-image:url('../img/download/family/AE511001.png');background-position:center top;"> 
						<div class="download-cover">AE511001</div>
							<a target="_blank" href="http://pan.baidu.com/s/1dDcVsOD#path=%252F%25E6%2597%258F%25E6%2596%2587%25E4%25BB%25B6%252FAE511001">
								<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
							</a>
						</div>
						<div class="three-col3" style="background-image:url('../img/download/family/AE511003.png');background-position:center top;"> 
							<div class="download-cover">AE511003</div>
							<a target="_blank" href="http://pan.baidu.com/s/1dDcVsOD#path=%252F%25E6%2597%258F%25E6%2596%2587%25E4%25BB%25B6%252FAE511003">
								<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
							</a>
						</div>
						<div class="three-col3" style="background-image:url('../img/download/family/AE521001.png');background-position:center top;"> 
							<div class="download-cover">AE521001</div>
							<a target="_blank" href="http://pan.baidu.com/s/1dDcVsOD#path=%252F%25E6%2597%258F%25E6%2596%2587%25E4%25BB%25B6%252FAE521001">
								<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
							</a>
						</div>
						<div class="three-col3" style=" margin-right:0px; background-image:url('../img/download/family/z5.png');background-position:center top;"> 
							<div class="download-cover">盒窗专用隔热垫块</div>
								<a target="_blank" href="http://pan.baidu.com/s/1dDcVsOD#path=%252F%25E6%2597%258F%25E6%2596%2587%25E4%25BB%25B6%252F%25E7%259B%2592%25E7%25AA%2597%25E4%25B8%2593%25E7%2594%25A8%25E9%259A%2594%25E7%2583%25AD%25E5%259E%25AB%25E5%259D%2597">
									<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
								</a>
						</div>
				</div>
				
				<div id="tab2" style="display: none; height:400px">
			       	 <div class="three-col3" style="background-image:url('../img/download/document/bimchat-2014spring.png');background-position:center top;">
						<div class="download-cover">笔墨闲谈2014春</div>
						<a target="_blank" href="${request.getContextPath()}/bim2.0/download/bimchat-2014spring.pdf">
							<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
						</a>
					</div> 
					<div class="three-col3" style="background-image:url('../img/download/document/bimchat-2014summer.png');background-position:center top;"> 
						<div class="download-cover">笔墨闲谈2014夏</div>
						<a target="_blank" href="${request.getContextPath()}/bim2.0/download/bimchat-2014summer.pdf">
							<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
						</a>
					</div>
					<div class="three-col3" style="background-image:url('../img/download/document/bimchat-2014autumn.png');background-position:center top;"> 
						<div class="download-cover">笔墨闲谈2014秋</div>
						<a target="_blank" href="${request.getContextPath()}/bim2.0/download/bimchat-2014autumn.pdf">
							<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
						</a>
					</div>
			     </div>
			   
			     <div id="tab3" style="display: none; height:400px">
		        	<div class="three-col3" style=" margin-right:0px; background-image:url('../img/download/video/video1.png');background-position:center top;"> 
						<div class="download-cover">窗制作案例</div>
							<a target="_blank" href="http://pan.baidu.com/s/1ntiKCZ3#path=%252F%25E8%25A7%2586%25E9%25A2%2591%25E6%2595%2599%25E7%25A8%258B%252F%25E7%25AA%2597%25E5%2588%25B6%25E4%25BD%259C%25E6%25A1%2588%25E4%25BE%258B">
								<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
							</a>
					</div>
			     </div>
			</div>
     	</div>
	</div>
		
	<div class="bgbar"  style="height:3px;"></div>
	
	<div class="container content" style="text-align:center">
		<p class="header">资料下载</p>
		<div class="content">
			<ul id="tabs2">
			    <li><a href="#" name="#tab21">已完成项目</a></li>
			    <li><a href="#" name="#tab22">进行中项目</a></li>
			    <li><a href="#" name="#tab23">洽谈中项目</a></li>
			</ul>
			
			<div id="tab-content2">
		      <div id="tab21" style="display: block;">
		        已完成项目
		      </div>
		      <div id="tab22" style="display: none;">
		        进行中项目
		      </div>
		      <div id="tab23" style="display: none;">
			       洽谈中项目
			      </div>
			  </div>
			</div>
	</div>
	
	<jsp:include page="../bim/bottom.jsp"/>
</body>
</html>