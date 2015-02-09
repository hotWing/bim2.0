<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="../../bim/head.jsp"/>
	<script type="text/javascript" src="http://api.map.baidu.com/api?v=1.5&ak=408b7c850b8d498accd96d8258c533d9"></script>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  	<script src="../../js/contact.js"></script>
</head>
<body>
	<input id="tobottom" value="${param.tobottom}" style="display:none">
	<input id="page-name" value="about" style="display:none">
	<jsp:include page="../../bim/top.jsp"/>
	<jsp:include page="../../bim/right.jsp"/>
	<div class="container">
		<div class="page-mark">
			<img src="../../img/about/page-mark.png">
		</div>
		<div class="header">
			<p class="header" >工作环境</p>
			<div class="arrow-down-black-small"></div>
		</div>
		<div class="content">
			<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="100%" height="600" style="margin-bottom:10px">
			  <param name="movie" value="../../bim/pic/officeshow.swf" />
			  <param name="quality" value="high" />
			  <embed src="../../img/about/officeshow.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100%" height="600px" style="margin-bottom:10px"></embed>
			</object>
		</div>
		<div style="height:630px">
			<div class="two-col" style="width:655px; height:530px; padding-left:0px;padding-right:0px;">
				<div id="map" style="width:100%; height:100%">
				</div>
			</div>
			<div class="two-col" style="width:440px; height:530px; padding-left:45px; padding-right:0px;">
				<img src="../../img/about/office.png">
				<p style="margin-top:15px" class="header">公司地址</p>
				<p style="font-size:25px;margin-top:20px">苏州彼慕建筑设计咨询有限公司<br>
					江苏省苏州市工业园区<br>
					东平街288号305室<br>
					电话：0512-62839323
				</p>
			</div>
		</div>
		<div class="content">
			<form id="contact-form" action="../../usercenter/contact">
				<p class="header">联系我们：</p>
				<p>如果您想联系我们，跟我们谈谈我们的工作，请填写一下表格，我们会尽快与您联系: </p><br>
				<p>名字*</p>
				<input id="contact-name" class="contact" type="text" name="name" />
				<p>电话*</p>
				<input id="contact-tel" class="contact" type="text" name="tel" />
				<p>电子邮件*</p>
				<input id="contact-email" class="contact" type="text" name="email" />
				<p>消息*</p>
				<textarea  id="contact-msg" class="contact" name="msg" tabindex="16" rows="10" cols="50"></textarea>
				<br>
				<div id="submitBt" class="contact" ></div>
			</form>
		</div>
	</div>
	<jsp:include page="../bottom.jsp"/>
</body>
</html>