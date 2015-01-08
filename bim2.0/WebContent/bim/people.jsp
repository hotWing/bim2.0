<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="../bim/head.jsp"/>
	<script src="../js/jquery.bpopup.min.js"></script>
	<script src="../js/popup.js"></script>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<input id="page-name" value="people" style="display:none"></input>
	<jsp:include page="../bim/top.jsp"/>
	<jsp:include page="../bim/right.jsp"/>
	<div class="container">
		<img src="../img/people/page-mark.png">
		<p class="header">企业精英</p>
		<div class="arrow-down-black-small"></div>
		<p style="margin-top:50px;width:500px">我们的团队是一个多元化的集体，包括了建筑师，室内设计师，
				技术人员和其他支持人员。我们工作在一个开放式的环境中，能更好的促进
				协作和交互。</p>
		<div class="content">
			<img src="../img/people/team.png">
		</div>
		<div class="content" style="height:1000px">
			<p class="header">资深团队</p>
			<div class="arrow-down-black-small"></div>
			<div class="three-col">
				<img src="../img/people/li.png">
				<div class="img-cover" modal-target="modal-li">
					<p>李喆</p>
					<div class="arrow-down"></div>
					<p>总经理</p>
				</div>
			</div>
			<div class="three-col">
				<img src="../img/people/bao.png">
				<div class="img-cover" modal-target="modal-bao">
					<p>包春华</p>
					<div class="arrow-down"></div>
					<p>事业部经理</p>
				</div>
			</div>
			<div class="three-col">
				<img src="../img/people/ouyang.png">
				<div class="img-cover" modal-target="modal-ouyang">
					<p>欧阳安涛</p>
					<div class="arrow-down"></div>
					<p>研发部经理</p>
				</div>
			</div>
			<div class="three-col">
				<img src="../img/people/wang.png">
				<div class="img-cover" modal-target="modal-wang">
					<p>王叶飞</p>
					<div class="arrow-down"></div>
					<p>行政部经理</p>
				</div>
			</div>
			<div class="three-col">
				<img src="../img/people/xu.png">
				<div class="img-cover" modal-target="modal-xu">
					<p>许盈诚</p>
					<div class="arrow-down"></div>
					<p>研发部经理</p>
				</div>
			</div>
			<div class="three-col">
				<img src="../img/people/zhang.png">
				<div class="img-cover" modal-target="modal-zhang">
					<p>张瑾</p>
					<div class="arrow-down"></div>
					<p>事业部经理</p>
				</div>
			</div>
			<div class="three-col">
				<img src="../img/people/ding.png">
				<div class="img-cover" modal-target="modal-ding">
					<p>丁泽南</p>
					<div class="arrow-down"></div>
					<p>主任设计师</p>
				</div>
			</div>
			<div class="three-col">
				<img src="../img/people/hu.png">
				<div class="img-cover" modal-target="modal-hu">
					<p>胡涛</p>
					<div class="arrow-down"></div>
					<p>主任设计师</p>
				</div>
			</div>
			<div class="three-col">
				<img src="../img/people/shi.png">
				<div class="img-cover" modal-target="modal-shi">
					<p>史翔</p>
					<div class="arrow-down"></div>
					<p>高级研究员</p>
				</div>
			</div>
			<div class="three-col">
				<img src="../img/people/xiang.png">
				<div class="img-cover" modal-target="modal-xiang">
					<p>项飞</p>
					<div class="arrow-down"></div>
					<p>高级研究员</p>
				</div>
			</div>
			<div class="three-col">
				<img src="../img/people/jing.png">
				<div class="img-cover" modal-target="modal-jing">
					<p>金建萍</p>
					<div class="arrow-down"></div>
					<p>助理设计师</p>
				</div>
			</div>
			<div class="three-col">
				<img src="../img/people/zhu.png">
				<div class="img-cover" modal-target="modal-zhu">
					<p>朱红岩</p>
					<div class="arrow-down"></div>
					<p>设计师</p>
				</div>
			</div>
		</div>
	</div>
	
	<div id="modal-li" class="modal-people">
		<div class="button-close"><img src="../img/b-close.png"></div>
		<img class="people-mark" src="../img/people/page-mark-small.png">
		<img class="pic" src="../img/people/li-big.png">
		<div class="info">
			<p class="header">李喆/总经理</p>
			<div class="arrow-down-black-small"></div>
			<p class="people-intro">
				Autodesk Revit2014认证教员<br>
				泰州汽车会展中心幕墙工程<br>
				国泰润园幕墙工程<br>
				 苏北义乌国际商贸城商务楼幕墙工程<br>
				波司登有限公司厂区厂房幕墙改造工程<br>
				常客隆广场商业用房幕墙工程
			</p>
		</div>
	</div>
	
	<div id="modal-bao" class="modal-people">
		<div class="button-close"><img src="../img/b-close.png"></div>
		<img class="people-mark" src="../img/people/page-mark-small.png">
		<img class="pic" src="../img/people/bao-big.png">
		<div class="info">
			<p class="header">包春华/事业部经理</p>
			<div class="arrow-down-black-small"></div>
			<p class="people-intro">
				泰州汽车会展中心幕墙工程<br>
				国泰润园幕墙工程<br>
				 苏北义乌国际商贸城商务楼幕墙工程<br>
				波司登有限公司厂区厂房幕墙改造工程<br>
				常客隆广场商业用房幕墙工程<br>
			</p>
		</div>
	</div>
	
	<div id="modal-ouyang" class="modal-people">
		<div class="button-close"><img src="../img/b-close.png"></div>
		<img class="people-mark" src="../img/people/page-mark-small.png">
		<img class="pic" src="../img/people/ouyang-big.png">
		<div class="info">
			<p class="header">欧阳安涛/研发部经理</p>
			<div class="arrow-down-black-small"></div>
			<p class="people-intro">
				Autodesk Revit2014认证教员<br>
				滨海新区东疆港物流加工区二期<br>
				滨海新区东疆港物流加工区三期<br>
				新疆矿业大厦（幕墙BIM）<br>
				无锡马山项目（工程BIM）<br>
				天津周大福金融中心幕墙BIM咨询
			</p>
		</div>
	</div>
	
	<div id="modal-wang" class="modal-people">
		<div class="button-close"><img src="../img/b-close.png"></div>	
		<img class="people-mark" src="../img/people/page-mark-small.png">
		<img class="pic" src="../img/people/wang-big.png">
		<div class="info">
			<p class="header">王叶飞/行政部经理</p>
			<div class="arrow-down-black-small"></div>
			<p class="people-intro">
				泰州汽车会展中心幕墙工程<br>
				国泰润园幕墙工程<br>
				 苏北义乌国际商贸城商务楼幕墙工程<br>
				波司登有限公司厂区厂房幕墙改造工程<br>
				常客隆广场商业用房幕墙工程
			</p>
		</div>
	</div>
	
	<div id="modal-xu" class="modal-people">
		<div class="button-close"><img src="../img/b-close.png"></div>
		<img class="people-mark" src="../img/people/page-mark-small.png">
		<img class="pic" src="../img/people/xu-big.png">
		<div class="info">
			<p class="header">许盈诚/研发部经理</p>
			<div class="arrow-down-black-small"></div>
			<p class="people-intro">
				2013年、2014年江苏省勘察设计协会BIM协同奖<br>
				Autodesk Revit、Inventor认证工程师、ATC认证教员<br>
				杜克大学室内装饰BIM工程<br>
				昆山市民综合楼BIM工程<br>
				天津光大银行后台室内BIM工程<br>
			</p>
		</div>
	</div>
	
	<div id="modal-zhang" class="modal-people">
		<div class="button-close"><img src="../img/b-close.png"></div>
		<img class="people-mark" src="../img/people/page-mark-small.png">
		<img class="pic" src="../img/people/zhang-big.png">
		<div class="info">
			<p class="header">张瑾/事业部经理</p>
			<div class="arrow-down-black-small"></div>
			<p class="people-intro">
				苏州市气象局<br>
				苏州乐园水上世界改造工程<br>
				苏州工业园区月光码头<br>
				太仓市征收中心办公楼工程<br>
				苏州市工业园区李公堤四期
			</p>
		</div>
	</div>
	
	<div id="modal-ding" class="modal-people">
		<div class="button-close"><img src="../img/b-close.png"></div>
		<img class="people-mark" src="../img/people/page-mark-small.png">
		<img class="pic" src="../img/people/ding-big.png">
		<div class="info">
			<p class="header">丁泽南/主任设计师</p>
			<div class="arrow-down-black-small"></div>
			<p class="people-intro">
				苏明装饰股份有限公司研发楼<br>
				阳光水榭<br>
				德尔广场<br>
				新疆霍尔果斯工商局<br>
				苏州长发商厦改建<br>
				新恒通<br>
			</p>
		</div>
	</div>
	
	<div id="modal-hu" class="modal-people">
		<div class="button-close"><img src="../img/b-close.png"></div>
		<img class="people-mark" src="../img/people/page-mark-small.png">
		<img class="pic" src="../img/people/hu-big.png">
		<div class="info">
			<p class="header">胡涛/主任设计师</p>
			<div class="arrow-down-black-small"></div>
			<p class="people-intro">
				Autodesk Revit 认证工程师<br>
				2013年，2014年江苏省勘察设计协会BIM协同奖<br>
				苏明公司研发楼<br>
				恒润广场二期<br>
				喜力啤酒厂<br>
				昆山市民综合楼BIM工程
			</p>
		</div>
	</div>
	
	<div id="modal-shi" class="modal-people">
		<div class="button-close"><img src="../img/b-close.png"></div>
		<img class="people-mark" src="../img/people/page-mark-small.png">
		<img class="pic" src="../img/people/shi-big.png">
		<div class="info">
			<p class="header">史翔/高级研究员</p>
			<div class="arrow-down-black-small"></div>
			<p class="people-intro">
				昆山市民综合楼BIM工程<br>
				苏明装饰股份有限公司研发楼<br>
				恒润广场二期<br>
				汤泉东方国际花园<br>
				康力电梯新建综合楼二区
			</p>
		</div>
	</div>
	
	<div id="modal-xiang" class="modal-people">
		<div class="button-close"><img src="../img/b-close.png"></div>
		<img class="people-mark" src="../img/people/page-mark-small.png">
		<img class="pic" src="../img/people/xiang-big.png">
		<div class="info">
			<p class="header">项飞/高级研究员</p>
			<div class="arrow-down-black-small"></div>
			<p class="people-intro">
				保利P5地块商业部分<br>
				保利独墅西岸三期<br>
				杭政储出[2009]69号地块商业金融用房<br>
				龙泉科技大厦<br>
				临沂幼儿园
			</p>
		</div>
	</div>
	
	<div id="modal-jing" class="modal-people">
		<div class="button-close"><img src="../img/b-close.png"></div>
		<img class="people-mark" src="../img/people/page-mark-small.png">
		<img class="pic" src="../img/people/jing-big.png">
		<div class="info">
			<p class="header">金建萍/助理设计师</p>
			<div class="arrow-down-black-small"></div>
			<p class="people-intro">
				杭州国际大厦改造项目<br>
				喜力啤酒厂<br>
				喜力管桥厂房
			</p>
		</div>
	</div>
	
	<div id="modal-jing" class="modal-people">
		<div class="button-close"><img src="../img/b-close.png"></div>
		<img class="people-mark" src="../img/people/page-mark-small.png">
		<img class="pic" src="../img/people/jing-big.png">
		<div class="info">
			<p class="header">金建萍/助理设计师</p>
			<div class="arrow-down-black-small"></div>
			<p class="people-intro">
				杭州国际大厦改造项目<br>
				喜力啤酒厂<br>
				喜力管桥厂房
			</p>
		</div>
	</div>
	
	<div id="modal-zhu" class="modal-people">
		<div class="button-close"><img src="../img/b-close.png"></div>
		<img class="people-mark" src="../img/people/page-mark-small.png">
		<img class="pic" src="../img/people/zhu-big.png">
		<div class="info">
			<p class="header">朱红岩/设计师</p>
			<div class="arrow-down-black-small"></div>
			<p class="people-intro">
				浙江省公安消防总队教育馆<br>
				浙江杭州朝晖中学青春期教育馆 <br>
				江苏沛县水产博物馆<br>
				杭州南郊监狱廉洁教育馆<br>
				浙江杭州支队队史馆
			</p>
		</div>
	</div>
	<jsp:include page="../bim/bottom.jsp"/>
</body>
</html>