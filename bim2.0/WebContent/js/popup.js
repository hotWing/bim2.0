$(function(){
	var bPopup;
	$(".img-cover").click(function(){
		var modalTarget = $(this).attr("modal-target");
		bPopup = $('#' + modalTarget).bPopup();
	});
	
	$("div.button-close").click(function(){
		bPopup.close();
	});
});