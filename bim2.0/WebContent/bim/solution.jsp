<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="../bim/head.jsp"/>
	<script src="../js/jquery.bpopup.min.js"></script>
	<script src="../js/popup.js"></script>
	<script src="../js/solution.js"></script>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<input id="page-name" value="solution" style="display:none"></input>
	<jsp:include page="../bim/top.jsp"/>
	<jsp:include page="../bim/right.jsp"/>
	<div class="container">
		<div class="page-mark">
			<img src="../img/projects/page-mark.png">
		</div>
		<div class="header">
			<p class="header">解决方案</p>
			<div class="arrow-down-black-small"></div>
		</div>
		<br>
		<ul id="service-tab">
			<li class="selected tab" target="solution-design">方案设计</li>
			<li class="tab" target="construction-documents-design">施工图设计</li>
			<li class="tab" target="construction-management-asistant">施工管理辅助</li>
		</ul>

		<div id="solution-design"  class="service-detail" style="background-image:url('../img/solution/solution-design-bg.png');background-position:center top; height:1943px; width:1065px;padding-top:150px; padding-left:75px;">
			<div class="service-content-wraper" >
			 	<img src="../img/solution/1.png" style="float:left">
				<h2 class="wall-service-para">模型搭建</h2>
				<p class="wall-service-para">
					1）建筑外表皮（体量）创建<br>
					2）外立面网格划分及优化<br>
					3）幕墙专业方案设计及方案模型搭建<br>
					4）室内精装方案设计及方案模型搭建<br>
				</p>
			</div>
			
			<div class="service-content-wraper" style="margin-left:500px">
			 	<img src="../img/solution/2.png" style="float:left">
				<h2 class="wall-service-para">文本资料</h2>
				<p class="wall-service-para">1）BIM投标文本
				</p>
			</div>
				
			<div class="service-content-wraper" >
			 	<img src="../img/solution/3.png" style="float:left">
				<h2 class="wall-service-para">建筑性能分析</h2>
				<p class="wall-service-para">
					1）热工性能分析<br>
					2）结构可行性分析<br>
					3）基于GIS的景观分析<br>
					4）采光、日照、眩光分析<br>
					5）风环境分析<br>
					6）噪音分析<br>
					7）水流分析<br>
				</p>
			</div>
			
			<div class="service-content-wraper" style="margin-left:500px">
			 	<img src="../img/solution/4.png" style="float:left">
				<h2 class="wall-service-para">效果呈现</h2>
				<p class="wall-service-para">
					1）移动端数字模型<br>
					2）建筑效果图<br>
					3）室内精装效果图<br>
					4）基于网页的室内精装全景效果图<br>
					5）AR增强现实<br>
					6）漫游动画<br>
					7）装配动画<br>
					8）3D效果动画片源
				</p>
			</div>
			
			<div class="service-content-wraper" >
			 	<img src="../img/solution/5.png" style="float:left">
				<h2 class="wall-service-para">造价分析</h2>
				<p class="wall-service-para">
					1）基于方案模型的外装幕墙分项面积统计<br>
					2）基于方案模型的室内精装分项面积统计
				</p>
			</div>
		</div>
		
		<div id="construction-documents-design" class="service-detail" style="background-image:url('../img/solution/construction-documents-design-bg.png');background-position:center top; height:2051px; width:1065px; padding-top:150px; padding-left:75px; display: none">
<!-- 			<h1 style="font-size:60px; color:#fff">施工图设计</h1> -->
<!-- 			<h2 style="margin-top:5px; color:#fff; margin-bottom:130px">CONSTRUCTION DOCUMENTS DESIGN</h2> -->
			
			<div class="service-content-wraper" >
			 	<img src="../img/solution/1.png" style="float:left">
				<h2 class="wall-service-para">BIM标准</h2>
				<p class="wall-service-para">
					1）建立企业BIM实施标准<br>
					2）企业/项目BIM环境调研
				</p>
			</div>
			
			<div class="service-content-wraper" style="margin-left:500px">
			 	<img src="../img/solution/2.png" style="float:left">
				<h2 class="wall-service-para">模型搭建</h2>
				<p class="wall-service-para">
					1）建筑结构模型搭建<br>
					2）给排水、暖通、电气模型搭建<br>
					3）市政管网模型搭建<br>
					4）钢结构模型搭建<br>
					5）幕墙专业模型搭建<br>
					6）室内精装模型搭建
				</p>
			</div>
				
			<div class="service-content-wraper" >
			 	<img src="../img/solution/3.png" style="float:left">
				<h2 class="wall-service-para">干涉检查</h2>
				<p class="wall-service-para">
					1）各专业间干涉及碰撞检查
				</p>
			</div>
			
			<div class="service-content-wraper" style="margin-left:500px">
			 	<img src="../img/solution/4.png" style="float:left">
				<h2 class="wall-service-para">出图</h2>
				<p class="wall-service-para">
					1）管线综合优化施工图<br>
					2）钢结构施工图<br>
					3）幕墙专业施工图<br>
					4）室内精装施工图
				</p>
			</div>
			
			<div class="service-content-wraper" >
			 	<img src="../img/solution/5.png" style="float:left">
				<h2 class="wall-service-para">模拟</h2>
				<p class="wall-service-para">
					1）人流逃生疏散模拟/烟雾扩散模拟<br>
					2）消防通道及登高点模拟<br>
					3）停车库倒车轨迹模拟<br>
					4）车道转弯半径模拟
				</p>
			</div>
			
			<div class="service-content-wraper" style="margin-left:500px">
			 	<img src="../img/solution/6.png" style="float:left">
				<h2 class="wall-service-para">造价分析</h2>
				<p class="wall-service-para">
					1）安装工程主材清单统计<br>
					2）幕墙专业主材清单统计<br>
					3）室内精装主材清单统计<br>
					4）钢结构主材清单统计<br>
					5）材料单价分析<br>
				</p>
			</div>
		</div>
		
		<div id="construction-management-asistant" class="service-detail" style="background-image:url('../img/solution/construction-management-asistant.png');background-position:center top; height:2166px; width:1065px; padding-top:150px; padding-left:75px; display: none">
<!-- 			<h1 style="font-size:60px; color:#fff">施工管理辅助</h1> -->
<!-- 			<h2 style="margin-top:5px; color:#fff; margin-bottom:100px">CONSTRUCTION MANAGEMENT ASISTANT</h2> -->
			
			<div class="service-content-wraper" >
			 	<img src="../img/solution/1.png" style="float:left">
				<h2 class="wall-service-para">模型更新</h2>
				<p class="wall-service-para">
					1）建筑结构模型更新<br>
					2）给排水、暖通、电气模型更新<br>
					3）市政管网模型更新<br>
					4）钢结构模型更新<br>
					5）幕墙专业模型更新<br>
					6）室内精装模型更新
				</p>
			</div>
			
			<div class="service-content-wraper" style="margin-left:500px">
			 	<img src="../img/solution/2.png" style="float:left">
				<h2 class="wall-service-para">干涉检查</h2>
				<p class="wall-service-para">
					1）已完成部分与模型实时对比分析<br>
					2）已完成部分与未完成部分的干涉及碰撞检查<br>
				</p>
			</div>
				
			<div class="service-content-wraper" >
			 	<img src="../img/solution/3.png" style="float:left">
				<h2 class="wall-service-para">施工管理</h2>
				<p class="wall-service-para">
					1）BIM技术人员驻场<br>
					2）施工场地模型搭建及大型设备进场模拟<br>
					3）施工计划进度模拟<br>
					4）基于RFID技术的施工实时进度呈现<br>
					5）基于RFID技术的物流管控<br>
					6）关键工艺工序模拟<br>
					7）施工质量及安全BIM档案的建立
				</p>
			</div>
			
			<div class="service-content-wraper" style="margin-left:500px">
			 	<img src="../img/solution/4.png" style="float:left">
				<h2 class="wall-service-para">加工安装辅助</h2>
				<p class="wall-service-para">
					1）混凝土预制构件加工尺寸复核<br>
					2）型材构件加工尺寸复核<br>
					3）板材加工尺寸复核<br>
					4）异形建筑控制点空间定位辅助
				</p>
			</div>
			
			<div class="service-content-wraper" >
			 	<img src="../img/solution/5.png" style="float:left">
				<h2 class="wall-service-para">成本管控</h2>
				<p class="wall-service-para">
					1）基于实时进度的资金流统计<br>
					2）基于电子商务网站的浮动单价实时更新<br>
					3）基于各专业竣工模型的主材清单统计
				</p>
			</div>
			<div class="service-content-wraper" style="margin-left:500px">
			 	<img src="../img/solution/6.png" style="float:left">
				<h2 class="wall-service-para">造价分析</h2>
				<p class="wall-service-para">
					1）安装工程主材清单统计<br>
					2）幕墙专业主材清单统计<br>
					3）室内精装主材清单统计<br>
					4）钢结构主材清单统计<br>
					5）材料单价分析<br>
				</p>
			</div>
		</div>
	</div>

	<jsp:include page="../bim/bottom.jsp"/>
</body>
</html>