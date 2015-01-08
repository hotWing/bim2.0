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
	<input id="page-name" value="tech" style="display:none"></input>
	<jsp:include page="../bim/top.jsp"/>
	<jsp:include page="../bim/right.jsp"/>
	<div class="container">
		<div class="page-mark">
			<img src="../img/projects/page-mark.png">
		</div>
		<div class="header">
			<p class="header">虚拟现实运用</p>
			<div class="arrow-down-black-small"></div>
		</div>
		<p style="margin-top:50px;width:500px">运用Unity和Vuforia API实现虚拟现实效果。简单实现了对模型进行改变颜色，移动和对环境灯光的开关等操作。</p>
		<div class="content">
			<iframe src="http://www.tudou.com/programs/view/html5embed.action?type=0&code=czMtgJFP7yg&lcode=&resourceId=336412473_06_05_99" allowtransparency="true" allowfullscreen="true" scrolling="no" border="0" frameborder="0" style="width:1000px;height:550px;"></iframe>		
		</div>
		
		<p class="header">NFC运用</p>
		<div class="arrow-down-black-small"></div>
		<p style="margin-top:50px;width:500px">用两片NFC芯片模拟两种材料，通过手机读取其中的材料信息并进行出、入库操作。</p>
		<div class="content">
			<iframe src="http://www.tudou.com/programs/view/html5embed.action?type=0&code=EZmGLUnnWbY&lcode=&resourceId=336412473_06_05_99" allowtransparency="true" allowfullscreen="true" scrolling="no" border="0" frameborder="0" style="width:1000px;height:550px;"></iframe>		
		</div>
	</div>

	<jsp:include page="../bim/bottom.jsp"/>
</body>
</html>