$(function(){
	
	$("#loginbt").click(function(){
		if($("#username").val()!="admin"|| $("#password").val()!="123456") {
			alert("用户名或密码错误！");
		}
		else {
			$("#form").submit();
		}
	});

});