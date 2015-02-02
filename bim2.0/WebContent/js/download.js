$(document).ready(function(){
	$("#scroll-container").infinitescroll({  
        navSelector: "#navigation",      //页面分页元素--本页的导航，意思就是一个可以触发ajax函数的模块  
        nextSelector: "#navigation a",  //下一页的导航  
        itemSelector: ".scroll " ,             //此处我用了类选择器，选择的是你要加载的那一个块（每次载入的数据放的地方）        
        animate: true,                          //加载时候时候需要动画，默认是false  
        loadingImg   : "../img/download/loading.gif",                   //加载时候显示的进度条，用户可以自定义       
        loadingText  : "读取中...",            //加载时显示的文字     
        donetext     : "" 
    });  
});