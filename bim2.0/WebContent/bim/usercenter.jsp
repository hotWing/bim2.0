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
	
	<div style="background-image:url('../img/download/top-bg.png');background-position:center top; height:600px;">
		<div class="container" style="text-align:center;padding-top:250px">
<%-- 			<img src="${request.getContextPath()}/bim2.0/img/download/download.png" style="margin-top:215px;"> --%>
			<div style="text-align:center;font-size:65px;color:white; background:rgba(0,0,0,0.8)">项目跟踪   资料下载  研发课题 </div>	
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
			     <div id="tab1" style="display: block; height:600px">
					<div class="three-col3" style="background-image:url('../img/download/family/dxh.png');background-position:center top;">
						<div class="download-cover">镀锌方管横杆</div>
						<a target="_blank" href="http://pan.baidu.com/disk/home#path=%252F%25E5%25AF%25B9%25E5%25A4%2596%25E6%2597%258F%25E5%25BA%2593%252F%25E9%2595%2580%25E9%2594%258C%25E6%2596%25B9%25E7%25AE%25A1%25E6%25A8%25AA%25E6%259D%2586">
							<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
						</a>
					</div> 
					<div class="three-col3" style="background-image:url('../img/download/family/dxl.png');background-position:center top;"> 
					<div class="download-cover">镀锌方管立柱</div>
						<a target="_blank" href="http://pan.baidu.com/disk/home#path=%252F%25E5%25AF%25B9%25E5%25A4%2596%25E6%2597%258F%25E5%25BA%2593%252F%25E9%2595%2580%25E9%2594%258C%25E6%2596%25B9%25E7%25AE%25A1%25E7%25AB%258B%25E6%259F%25B1">
							<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
						</a>
					</div>
					<div class="three-col3" style="background-image:url('../img/download/family/GKX003.png');background-position:center top;"> 
						<div class="download-cover">GKX003断桥隔热横杆</div>
						<a target="_blank" href="http://pan.baidu.com/disk/home#path=%252F%25E5%25AF%25B9%25E5%25A4%2596%25E6%2597%258F%25E5%25BA%2593%252FGKX003%25E6%2596%25AD%25E6%25A1%25A5%25E9%259A%2594%25E7%2583%25AD%25E6%25A8%25AA%25E6%259D%2586">
							<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
						</a>
					</div>
					<div class="three-col3" style="background-image:url('../img/download/family/GKX041.png');background-position:center top;"> 
						<div class="download-cover">GKX041断桥隔热立柱</div>
						<a target="_blank" href="http://pan.baidu.com/disk/home#path=%252F%25E5%25AF%25B9%25E5%25A4%2596%25E6%2597%258F%25E5%25BA%2593%252FGKX041%25E6%2596%25AD%25E6%25A1%25A5%25E9%259A%2594%25E7%2583%25AD%25E7%25AB%258B%25E6%259F%25B1">
							<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
						</a>
					</div>
					<div class="three-col3" style=" margin-right:0px; background-image:url('../img/download/family/z5.png');background-position:center top;"> 
						<div class="download-cover">盒窗专用隔热垫块</div>
						<a target="_blank" href="http://pan.baidu.com/s/1dDcVsOD#path=%252F%25E6%2597%258F%25E6%2596%2587%25E4%25BB%25B6%252F%25E7%259B%2592%25E7%25AA%2597%25E4%25B8%2593%25E7%2594%25A8%25E9%259A%2594%25E7%2583%25AD%25E5%259E%25AB%25E5%259D%2597">
							<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
						</a>
					</div>
					<div class="three-col3" style="background-image:url('../img/download/family/lihz.png');background-position:center top;"> 
						<div class="download-cover">立式后置埋件</div>
						<a target="_blank" href="http://pan.baidu.com/disk/home#path=%252F%25E5%25AF%25B9%25E5%25A4%2596%25E6%2597%258F%25E5%25BA%2593%252F%25E7%25AB%258B%25E5%25BC%258F%25E5%2590%258E%25E7%25BD%25AE%25E5%259F%258B%25E4%25BB%25B6">
							<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
						</a>
					</div>
					
					<div class="three-col3" style="background-image:url('../img/download/family/pihz.png');background-position:center top;"> 
						<div class="download-cover">平放后置埋件</div>
						<a target="_blank" href="http://pan.baidu.com/disk/home#path=%252F%25E5%25AF%25B9%25E5%25A4%2596%25E6%2597%258F%25E5%25BA%2593%252F%25E5%25B9%25B3%25E6%2594%25BE%25E5%2590%258E%25E7%25BD%25AE%25E5%259F%258B%25E4%25BB%25B6">
							<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
						</a>
					</div>
				</div>
				<div id="tab2" style="display: none; height:300px">
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
			   
			     <div id="tab3" style="display: none; height:300px">
		        	<div class="three-col3" style="background-image:url('../img/download/video/video1.png');background-position:center top;"> 
						<div class="download-cover">窗制作案例</div>
						<a target="_blank" href="http://pan.baidu.com/s/1ntiKCZ3#path=%252F%25E8%25A7%2586%25E9%25A2%2591%25E6%2595%2599%25E7%25A8%258B%252F%25E7%25AA%2597%25E5%2588%25B6%25E4%25BD%259C%25E6%25A1%2588%25E4%25BE%258B">
							<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
						</a>
					</div>
					<div class="three-col3" style=" background-image:url('../img/download/video/shigong.png');background-position:center top;"> 
						<div class="download-cover">施工与驱动设计</div>
						<a target="_blank" href="http://pan.baidu.com/disk/home#path=%252F%25E5%25AF%25B9%25E5%25A4%2596%25E8%25A7%2586%25E9%25A2%2591%25E6%2595%2599%25E7%25A8%258B%252F%25E6%2596%25BD%25E5%25B7%25A5%25E4%25B8%258E%25E9%25A9%25B1%25E5%258A%25A8%25E8%25AE%25BE%25E8%25AE%25A1">
							<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
						</a>
					</div>
					<div class="three-col3" style="background-image:url('../img/download/video/bim.png');background-position:center top;"> 
						<div class="download-cover">BIM25种应用</div>
						<a target="_blank" href="http://pan.baidu.com/disk/home#path=%252F%25E5%25AF%25B9%25E5%25A4%2596%25E8%25A7%2586%25E9%25A2%2591%25E6%2595%2599%25E7%25A8%258B%252FBIM%25E5%25BA%2594%25E7%2594%25A8">
							<div class="smalldiv2"><img style="margin-top:10px;" src="${request.getContextPath()}/bim2.0/img/download/cloud.png"></div>
						</a>
					</div>
			     </div>
			</div>
     	</div>
	</div>
		
	<div class="bgbar"  style="height:3px;"></div>
	<div class="container content" style="text-align:center">
		<p class="header">项目跟踪</p>
		<div class="content">
			<ul id="tabs2" >
			    <li><a href="#" name="#tab21">已完成项目</a></li>
			    <li><a href="#" name="#tab22">进行中项目</a></li>
			    <li><a href="#" name="#tab23">洽谈中项目</a></li>
			</ul>
			<div id="tab-content2">
			      <div id="tab21" style="display: block; height:120px">
			        	<div class="folder-list" onclick="window.open('http://pan.baidu.com/disk/home#path=%252FSCC%25E7%25A0%2594%25E5%258F%2591%25E4%25B8%25AD%25E5%25BF%2583%252F%25E9%25A1%25B9%25E7%259B%25AE%25E6%2596%2587%25E4%25BB%25B6%25E5%25A4%25B9%252F%25E9%2598%259C%25E9%2598%25B3%25E7%25A7%2591%25E6%258A%2580%25E6%2596%2587%25E5%258C%2596%25E4%25B8%25AD%25E5%25BF%2583')">
							<div class="folder-name">阜阳科技文化中心</div>
						</div> 
						
						<div class="folder-list" onclick="window.open('http://pan.baidu.com/disk/home#path=%252FSCC%25E7%25A0%2594%25E5%258F%2591%25E4%25B8%25AD%25E5%25BF%2583%252F%25E9%25A1%25B9%25E7%259B%25AE%25E6%2596%2587%25E4%25BB%25B6%25E5%25A4%25B9%252F20140326%25E6%25A1%2590%25E5%259F%258E%25E5%25AE%25B6%25E5%2585%25B7%25E5%259F%258E')">
							<div class="folder-name">桐城家具城</div>
						</div> 
			      </div>
	        
		      <div id="tab22" style="display: none;height:120px">
		       		<div class="folder-list" onclick="window.open('http://pan.baidu.com/disk/home#path=%252FSCC%25E7%25A0%2594%25E5%258F%2591%25E4%25B8%25AD%25E5%25BF%2583%252F%25E9%25A1%25B9%25E7%259B%25AE%25E6%2596%2587%25E4%25BB%25B6%25E5%25A4%25B9%252F%25E4%25BA%259A%25E7%2589%25B9%25E5%2585%25B0%25E5%25A4%25A7%25E9%25A1%25B9%25E7%259B%25AE')">
						<div class="folder-name">亚特兰大</div>
					</div> 
						
					<div class="folder-list" onclick="window.open('http://pan.baidu.com/disk/home#path=%252FSCC%25E7%25A0%2594%25E5%258F%2591%25E4%25B8%25AD%25E5%25BF%2583%252F%25E9%25A1%25B9%25E7%259B%25AE%25E6%2596%2587%25E4%25BB%25B6%25E5%25A4%25B9%252F20140301%25E5%258D%258E%25E8%2580%2590%25E5%25AE%25B6%25E5%25B1%2585')">
						<div class="folder-name">华耐家居</div>
					</div> 
					
					<div class="folder-list" onclick="window.open('http://pan.baidu.com/disk/home#path=%252FSCC%25E7%25A0%2594%25E5%258F%2591%25E4%25B8%25AD%25E5%25BF%2583%252F%25E9%25A1%25B9%25E7%259B%25AE%25E6%2596%2587%25E4%25BB%25B6%25E5%25A4%25B9%252F%25E5%2591%25A8%25E5%25A4%25A7%25E7%25A6%258F%25E9%25A1%25B9%25E7%259B%25AE')">
						<div class="folder-name">周大福项目</div>
					</div>
					<div class="folder-list" onclick="window.open('http://pan.baidu.com/disk/home#path=%252FSCC%25E7%25A0%2594%25E5%258F%2591%25E4%25B8%25AD%25E5%25BF%2583%252F%25E9%25A1%25B9%25E7%259B%25AE%25E6%2596%2587%25E4%25BB%25B6%25E5%25A4%25B9%252F20141110%25E5%25BC%25A0%25E5%25AE%25B6%25E5%258F%25A3%25E4%25BA%25BA%25E6%25B0%2591%25E9%2593%25B6%25E8%25A1%258C%25E5%25AE%25B6%25E5%25B1%259E%25E6%25A5%25BC%25E7%25B2%25BE%25E8%25A3%2585')">
						<div class="folder-name">张家口人民银行家属楼精装</div>
					</div>
		      </div>
		      <div id="tab23" style="display: none;height:120px">
		       		<div class="folder-list" onclick="window.open('http://pan.baidu.com/disk/home#path=%252FSCC%25E7%25A0%2594%25E5%258F%2591%25E4%25B8%25AD%25E5%25BF%2583%252F%25E9%25A1%25B9%25E7%259B%25AE%25E6%2596%2587%25E4%25BB%25B6%25E5%25A4%25B9%252F%25E6%259D%25AD%25E5%25B7%259E%25E5%259B%25BD%25E9%2599%2585%25E5%25A4%25A7%25E5%258E%25A6%25E9%25A1%25B9%25E7%259B%25AE')">
						<div class="folder-name">杭州国际大厦</div>
					</div> 
		      </div>
			  </div>
		</div>
	</div>
	
	<div class="bgbar"  style="height:3px;"></div>
	<div class="container content" style="text-align:center">
		<p class="header">研发课题</p>
		<p style="text-align:left; font-size:25px;"><strong>课题：&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</strong>revit弧形玻璃常规模型</p><br>
		<p style="text-align:left; font-size:25px;"><strong>要求：&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</strong>1、公制常规模型</p>
		<p style="text-align:left; font-size:25px; margin-left:5em">2、参数化选择玻璃种类及配置</p>
		<p style="text-align:left; font-size:25px; margin-left:5em">3、参数化设置拱高</p>
		<p style="text-align:left; font-size:25px; margin-left:5em"> 4、自适应嵌板弦长</p>
		<p style="text-align:left; font-size:25px; margin-left:5em"> 5、可辅助dynamo等插件</p><br>
		<p style="text-align:left; font-size:25px;"><strong>奖励措施：</strong>1、研发时限至2015.3.1</p>
		<p style="text-align:left; font-size:25px; margin-left:5em">2、研发时限前提交模型并经审查合格者奖励RMB2000元，并赠送彼慕网站会员</p>
		<p style="text-align:left; font-size:25px; margin-left:5em">3、研发时限后提交模型并经审查合格者赠送彼慕网站会员</p>
		<p style="text-align:left; font-size:25px; margin-left:5em"> 4、彼慕网站会员可享受族库、教程、项目案例下载等会员权利</p><br>
		<p style="text-align:left; font-size:25px;"><strong>备注：&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</strong>1、此模型所有权归苏州彼慕建筑设计咨询有限公司所有</p>
		<p style="text-align:left; font-size:25px; margin-left:5em"> 2、苏州彼慕建筑设计咨询有限公司对本次活动拥有最终解释权</p>
	</div>
	
	<jsp:include page="../bim/bottom.jsp"/>
</body>
</html>