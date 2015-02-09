$(document).ready(function(){
	// 百度地图API功能
//	var map = new BMap.Map("map");    // 创建Map实例
//	var pos = new BMap.Point(120.745171,31.273082); 
//	map.centerAndZoom(pos, 18);  // 初始化地图,设置中心点坐标和地图级别
//	map.enableScrollWheelZoom(true);     //开启鼠标滚轮缩放
//	var marker = new BMap.Marker(pos);        // 创建标注    
//	map.addOverlay(marker);                     // 将标注添加到地图中
	
	$("#submitBt").click( function() {
		    $.ajax({
		        url: "../../usercenter/contact",
		        type: "post",
		        data:  "name="+$('#contact-name').val(),
		        		
		        success: function(data, textStatus){
		        			alert(data);
			        	},
	        	error: function(msg){
        			alert("error");
	        	}
		    });
		
	});
	
	if ($("#tobottom").val()=="true") {
		var destination = $("#contact-form").offset().top;
		jQuery(document).scrollTop(destination);
		return false;
	}
});
