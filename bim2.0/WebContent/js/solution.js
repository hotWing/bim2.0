$(function(){ 
	$("#service-tab li").click( function() {
		var destName = $(this).attr("target");
		$("#service-tab .selected").removeClass("selected");
		$(this).addClass("selected");
		$(".service-detail"+"#"+destName).show();
		$(".service-detail"+":not(#"+destName+")").hide();
//		var destination = $("#"+destName).offset().top;
//		jQuery(document).scrollTop(destination);
//		return false;
	});
})