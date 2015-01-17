$(document).ready(function(){
	function resetTabs(){
	    $("#tab-content > div").hide(); //Hide all content
	    $("#tabs a").attr("id",""); //Reset id's      
	}

	var myUrl = window.location.href; //get URL
	var myUrlTab = myUrl.substring(myUrl.indexOf("#")); // For mywebsite.com/tabs.html#tab2, myUrlTab = #tab2     
	var myUrlTabName = myUrlTab.substring(0,4); // For the above example, myUrlTabName = #tab

    $("#tab-content > div").hide(); // Initially hide all content
    $("#tabs li:first a").attr("id","current"); // Activate first tab
    $("#tab-content > div:first").fadeIn(); // Show first tab content
    
    $("#tabs a").on("click",function(e) {
        e.preventDefault();
        if ($(this).attr("id") == "current"){ //detection for current tab
         return       
        }
        else{             
        resetTabs();
        $(this).attr("id","current"); // Activate this
        $($(this).attr('name')).fadeIn(); // Show content for current tab
        }
    });

    for (i = 1; i <= $("#tabs li").length; i++) {
      if (myUrlTab == myUrlTabName + i) {
          resetTabs();
          $("a[name='"+myUrlTab+"']").attr("id","current"); // Activate url tab
          $(myUrlTab).fadeIn(); // Show url tab content        
      }
    }
    
    
    //
    
    function resetTabs2(){
	    $("#tab-content2 > div").hide(); //Hide all content
	    $("#tabs2 a").attr("id",""); //Reset id's      
	}

	var myUrl = window.location.href; //get URL
	var myUrlTab = myUrl.substring(myUrl.indexOf("#")); // For mywebsite.com/tabs.html#tab2, myUrlTab = #tab2     
	var myUrlTabName = myUrlTab.substring(0,4); // For the above example, myUrlTabName = #tab

    $("#tab-content2 > div").hide(); // Initially hide all content
    $("#tabs2 li:first a").attr("id","current2"); // Activate first tab
    $("#tab-content2 > div:first").fadeIn(); // Show first tab content
    
    $("#tabs2 a").on("click",function(e) {
        e.preventDefault();
        if ($(this).attr("id") == "current2"){ //detection for current tab
         return       
        }
        else{             
        resetTabs2();
        $(this).attr("id","current2"); // Activate this
        $($(this).attr('name')).fadeIn(); // Show content for current tab
        }
    });

    for (i = 1; i <= $("#tabs2 li").length; i++) {
      if (myUrlTab == myUrlTabName + i) {
          resetTabs2();
          $("a[name='"+myUrlTab+"']").attr("id","current2"); // Activate url tab
          $(myUrlTab).fadeIn(); // Show url tab content        
      }
    }
});