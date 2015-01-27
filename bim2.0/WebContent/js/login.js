$(function(){
	
	$("#loginbt").click(function(){
		if($("#username").val()=="") {
			alert("请填写用户名！");
		}
		else if ($("#password").val()==""){
			alert("请填写密码！");
		}
		else {
			$("#form").submit();
		}
	});
});