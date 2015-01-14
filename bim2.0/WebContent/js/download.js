$(document).ready(function(){
	
	$(".login-needed").click( function() {
		if ($("#loginname").text()=="")
			alert("请先登录！");
	});
	
});