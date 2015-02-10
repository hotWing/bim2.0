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
		
		$.ajax({
	        url: "revise/",
	        type: "post",
	       
	        data:  {name: $("#user-info tr.active td:first").text()},
//	        contentType : 'application/json; charset=utf-8',
	        dataType: 'json',		
	        success: function(User,textStatus){
	        	
	        	alert(User.name);  
		        	},
        	error: function(XMLHttpRequest, error, errorThrown){  
	        		  alert(error);  
	        		  alert(errorThrown);  
    		  },  
	    });
	})
	
	$("#product-info").click(function(){
		
		location.href = "productinfo";
	})
	
});