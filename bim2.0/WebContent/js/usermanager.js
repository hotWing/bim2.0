$(document).ready(function(){
	$("#user-info tr").click(function(){
		$(".active").removeClass("active")
        
		$(this).addClass("active")
//		var hasSelected = $(this).hasClass("active");  
//        如果选中，则移出selected类，否则就加上active类  
//        $(this)[hasSelected ? "removeClass" : "addClass"]("active")  
	})
	
	$("#contactinfo-show tr").click(function(){
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
	
	$("#del-contacts").click(function(){
		var deleteid = $("#contactinfo-show tr.active td:first").text()
		location.href = "deletecontacts/"+ deleteid;
	})
	
	
	$("#del-products").click(function(){
		var deleteid = $("#productinfo-show tr.active td:first").text()
		location.href = "deleteproducts/"+ deleteid;
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
	        	$("#alt-username").attr("value",User.username);
	        	$("#alt-password").attr("value",User.password);
	        	$("#alt-name").attr("value",User.name);
	        	$("#alt-company").attr("value",User.company);
	        	$("#alt-certification").attr("value",User.certification);
	        	$("#alt-country").attr("value",User.country);
	        	$("#alt-province").attr("value",User.province);
	        	$("#alt-city").attr("value",User.city);
	        	$("#alt-companytype").attr("value",User.company_type);
	        	$("#alt-userrole").attr("value",User.user_role);
	        	$('#pop-alt').modal('show');	        	
	        	
		        	},
        	error: function(XMLHttpRequest, error, errorThrown){  
	        		  alert(error);  
	        		  alert(errorThrown);  
    		  },  
	    });
	})
	
	
	$("#alt-products").click(function(){
		var alt_pid = $("#productinfo-show tr.active td:first").text()
		
		$.ajax({
	        url: "reviseproducts/",
	        type: "post",
	       
	        data:  {id: $("#productinfo-show tr.active td:first").text()},
//	        contentType : 'application/json; charset=utf-8',
	        dataType: 'json',		
	        success: function(Product,textStatus){
	        	$("#alt-pid").attr("value",Product.id);
	        	$("#alt-pname").attr("value",Product.name);
	        	$("#alt-familytype").attr("value",Product.familyType);
	        	$("#alt-publishdate").attr("value",Product.publishDate);
	        	$("#alt-edition").attr("value",Product.edition);
	        	$("#alt-length").attr("value",Product.length);
	        	$("#alt-width").attr("value",Product.width);
	        	$("#alt-height").attr("value",Product.height);
	        	$("#alt-discription").attr("value",Product.discription);
	        	$("#alt-link").attr("value",Product.link);
	        	$("#alt-installinstruction").attr("value",Product.installInstruction);
	        	$("#alt-certification").attr("value",Product.certification);
	        	$("#alt-document").attr("value",Product.document);
	        	$("#alt-video").attr("value",Product.video);
	        	$("#alt-code").attr("value",Product.code);
	        	$("#alt-mainmaterial").attr("value",Product.mainMaterial);
	        	$("#alt-secmaterical").attr("value",Product.secMaterial);
	        	$("#alt-design").attr("value",Product.design);
	        	$("#alt-production").attr("value",Product.production);
	        	$("#alt-weight").attr("value",Product.weight);
	        	$("#alt-similarproduct").attr("value",Product.similarProduct);
	        	$("#alt-attachment").attr("value",Product.attachment);
	        	$("#alt-sccclass").attr("value",Product.sccClass);
	        	$("#alt-ifctype").attr("value",Product.IFCType);
	        	$("#alt-manufacturerid").attr("value",Product.manufacturerID);
	        	$("#alt-thumbdir").attr("value",Product.thumbDir);
	        	$("#alt-downloaddir").attr("value",Product.downloadDir);
	        	$("#alt-buildingtype").attr("value",Product.buildingType);
	        	$("#alt-function").attr("value",Product.name);
	        	$("#alt-downloads").attr("value",Product.downloads);
	        	$('#pop-altproducts').modal('show');	        	
	        	
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
	
	$("#admin-btn").click(function(){
		
		location.href = "usermanager";
	})
	
	$("#contacts-btn").click(function(){
		
		location.href = "contactinfo";
	})
	
	
	$("#productinfo-show tr").click(function(){
		$(".active").removeClass("active")
        
		$(this).addClass("active")
//		var hasSelected = $(this).hasClass("active");  
//        如果选中，则移出selected类，否则就加上active类  
//        $(this)[hasSelected ? "removeClass" : "addClass"]("active")  
	})
	
});