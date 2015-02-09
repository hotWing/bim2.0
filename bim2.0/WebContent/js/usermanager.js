$(document).ready(function(){
	$("#user-info tr").click(function(){
		$(".active").removeClass("active")
        
		$(this).addClass("active")
//		var hasSelected = $(this).hasClass("active");  
//        如果选中，则移出selected类，否则就加上active类  
//        $(this)[hasSelected ? "removeClass" : "addClass"]("active")  
	})
	
	$("#del-users").click(function(){
		var deletename = $("#user-info tr.active td:first").text()
		location.href = "delete/"+ deletename;
	})
	
	$("#alt-users").click(function(){
		var alt_username = $("#user-info tr.active td:first").text()
		
	})
});