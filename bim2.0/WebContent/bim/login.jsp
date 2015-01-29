<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%> 	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <jsp:include page="head.jsp"/>
   	<link rel="stylesheet" href="${request.getContextPath()}/bim2.0/css/supersized.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="${request.getContextPath()}/bim2.0/theme/supersized.shutter.css" type="text/css" media="screen" />
	<script type="text/javascript" src="${request.getContextPath()}/bim2.0/js/supersized-jquery.min.js"></script>
	<script type="text/javascript" src="${request.getContextPath()}/bim2.0/js/jquery.easing.min.js"></script>
	<script type="text/javascript" src="${request.getContextPath()}/bim2.0/js/login.js"></script>
	<script type="text/javascript" src="${request.getContextPath()}/bim2.0/js/supersized.3.2.7.min.js"></script>
	<script type="text/javascript" src="${request.getContextPath()}/bim2.0/theme/supersized.shutter.min.js"></script>
	
    <script type="text/javascript">
			jQuery(function($){
				$.supersized({
				
					// Functionality
					slideshow               :   1,			// Slideshow on/off
					autoplay				:	1,			// Slideshow starts playing automatically
					start_slide             :   1,			// Start slide (0 is random)
					stop_loop				:	0,			// Pauses slideshow on last slide
					random					: 	0,			// Randomize slide order (Ignores start slide)
					slide_interval          :   3000,		// Length between transitions
					transition              :   1, 			// 0-None, 1-Fade, 2-Slide Top, 3-Slide Right, 4-Slide Bottom, 5-Slide Left, 6-Carousel Right, 7-Carousel Left
					transition_speed		:	1000,		// Speed of transition
					new_window				:	1,			// Image links open in new window/tab
					pause_hover             :   0,			// Pause slideshow on hover
					keyboard_nav            :   1,			// Keyboard navigation on/off
					performance				:	1,			// 0-Normal, 1-Hybrid speed/quality, 2-Optimizes image quality, 3-Optimizes transition speed // (Only works for Firefox/IE, not Webkit)
					image_protect			:	1,			// Disables image dragging and right click with Javascript
															   
					// Size & Position						   
					min_width		        :   0,			// Min width allowed (in pixels)
					min_height		        :   0,			// Min height allowed (in pixels)
					vertical_center         :   1,			// Vertically center background
					horizontal_center       :   1,			// Horizontally center background
					fit_always				:	0,			// Image will never exceed browser width or height (Ignores min. dimensions)
					fit_portrait         	:   1,			// Portrait images will not exceed browser height
					fit_landscape			:   0,			// Landscape images will not exceed browser width
															   
					// Components							
					slide_links				:	'blank',	// Individual links for each slide (Options: false, 'num', 'name', 'blank')
					thumb_links				:	1,			// Individual thumb links for each slide
					thumbnail_navigation    :   0,			// Thumbnail navigation
					slides 					:  	[			// Slideshow Images
// 														{image : 'http://buildinternet.s3.amazonaws.com/projects/supersized/3.2/slides/kazvan-1.jpg', title : 'Image Credit: Maria Kazvan', thumb : 'http://buildinternet.s3.amazonaws.com/projects/supersized/3.2/thumbs/kazvan-1.jpg', url : 'http://www.nonsensesociety.com/2011/04/maria-kazvan/'},
														{image : '${request.getContextPath()}/bim2.0/img/login/bg1.png', title : '', thumb : '', url : ''},  
														{image : '${request.getContextPath()}/bim2.0/img/login/bg2.png', title : '', thumb : '', url : ''},  
													],
					// Theme Options			   
					progress_bar			:	1,			// Timer for each slide							
					mouse_scrub				:	0
					
				});
		    });
		</script>
	
</head>
<body>
<div>
	<div style="margin-top:60px; margin-left:100px">
		<img src="${request.getContextPath()}/bim2.0/img/index/logo.png">
		<p style="margin-top:-42px; margin-left:70px;font-size:20px;color:white;">苏州彼慕建筑设计咨询有限公司</p>
	</div>
	<div class="login-form" style="text-align:center;position:absolute;top:50%;left:50%;margin:-200px 0 0 -200px;width:400px;height:300px;">
		<form id="form" action="${request.getContextPath()}/bim2.0/usercenter/login" method="post">
<!-- 			<input type="text" name="action" value="login" style="display:none;"/> -->
			<img src="${request.getContextPath()}/bim2.0/img/login/icon-login.png" style="margin-bottom:30px">
			<div>
				<input style="background-image:url('${request.getContextPath()}/bim2.0/img/login/icon-name.png');"
					id="username" type="text" name="username" class="text-login" value="用户名" onblur="if(this.value=='') {this.value='用户名';}" onfocus="if(this.value=='用户名') {this.value='';}"/>
			</div>
			<div>
				<input style="background-image:url('${request.getContextPath()}/bim2.0/img/login/icon-password.png');" 
					id="password"  value="请输入密码" onfocus="if(this.value==defaultValue) {this.value='';this.type='password'}" name="password" class="text-login" onblur="if(!value) {value=defaultValue; this.type='text';}"/>
			</div>
			<input id="loginbt"  type="button"  class="button-login" value="登录">
		</form>
	</div>

<!-- 		<img style="margin-top:-12em;margin-left:41.5%;position:absolute" width="22" height="22"  -->
<%-- 			src="${request.getContextPath()}/bim2.0/img/login/icon-name.png"> --%>
<!-- 		<br/> -->
<!-- 		<img style="margin-top:-8.5em;margin-left:41.5%;position:absolute" width="22" height="22"  -->
<%-- 			src="${request.getContextPath()}/bim2.0/img/login/icon-password.png"> --%>
<!-- 	</div> -->
</div>

</body>
</html>