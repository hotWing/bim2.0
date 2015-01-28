$(function(){
	
	$("#loginbt").click(function(){
		if($("#username").val()==""||$("#username").val()=="请输入用户名") {
			alert("请填写用户名！");
		}
		else if ($("#password").val()==""||$("#password").val()=="请输入密码"){
			alert("请填写密码！");
		}
		else {
			$("#form").submit();
		}
	});
	
	if ($("#msg").val()!="") {
		alert($("#msg").val())
	}
});