$(function(){
	var bPopup;
	$(".img-cover").click(function(){
		var modalTarget = $(this).attr("modal-target");
		bPopup = $('#' + modalTarget).bPopup();
	});
	
	$("div.button-close").click(function(){
		bPopup.close();
	});
	
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
    function resetTabs1(){
	    $("#tab-content1 > div").hide(); //Hide all content
	    $("#tabs1 a").attr("id",""); //Reset id's      
	}

	var myUrl = window.location.href; //get URL
	var myUrlTab = myUrl.substring(myUrl.indexOf("#")); // For mywebsite.com/tabs.html#tab2, myUrlTab = #tab2     
	var myUrlTabName = myUrlTab.substring(0,4); // For the above example, myUrlTabName = #tab

    $("#tab-content1 > div").hide(); // Initially hide all content
    $("#tabs1 li:first a").attr("id","current1"); // Activate first tab
    $("#tab-content1 > div:first").fadeIn(); // Show first tab content
    
    $("#tabs1 a").on("click",function(e) {
        e.preventDefault();
        if ($(this).attr("id") == "current1"){ //detection for current tab
         return       
        }
        else{             
        resetTabs1();
        $(this).attr("id","current1"); // Activate this
        $($(this).attr('name')).fadeIn(); // Show content for current tab
        }
    });

    for (i = 1; i <= $("#tabs1 li").length; i++) {
      if (myUrlTab == myUrlTabName + i) {
          resetTabs1();
          $("a[name='"+myUrlTab+"']").attr("id","current1"); // Activate url tab
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
    
    //
    
    function resetTabs3(){
	    $("#tab-content3 > div").hide(); //Hide all content
	    $("#tabs3 a").attr("id",""); //Reset id's      
	}

	var myUrl = window.location.href; //get URL
	var myUrlTab = myUrl.substring(myUrl.indexOf("#")); // For mywebsite.com/tabs.html#tab2, myUrlTab = #tab2     
	var myUrlTabName = myUrlTab.substring(0,4); // For the above example, myUrlTabName = #tab

    $("#tab-content3 > div").hide(); // Initially hide all content
    $("#tabs3 li:first a").attr("id","current3"); // Activate first tab
    $("#tab-content3 > div:first").fadeIn(); // Show first tab content
    
    $("#tabs3 a").on("click",function(e) {
        e.preventDefault();
        if ($(this).attr("id") == "current3"){ //detection for current tab
         return       
        }
        else{             
        resetTabs3();
        $(this).attr("id","current3"); // Activate this
        $($(this).attr('name')).fadeIn(); // Show content for current tab
        }
    });

    for (i = 1; i <= $("#tabs3 li").length; i++) {
      if (myUrlTab == myUrlTabName + i) {
          resetTabs3();
          $("a[name='"+myUrlTab+"']").attr("id","current3"); // Activate url tab
          $(myUrlTab).fadeIn(); // Show url tab content        
      }
    }
    
    //
    function resetTabs4(){
	    $("#tab-content4 > div").hide(); //Hide all content
	    $("#tabs4 a").attr("id",""); //Reset id's      
	}

	var myUrl = window.location.href; //get URL
	var myUrlTab = myUrl.substring(myUrl.indexOf("#")); // For mywebsite.com/tabs.html#tab2, myUrlTab = #tab2     
	var myUrlTabName = myUrlTab.substring(0,4); // For the above example, myUrlTabName = #tab

    $("#tab-content4 > div").hide(); // Initially hide all content
    $("#tabs4 li:first a").attr("id","current4"); // Activate first tab
    $("#tab-content4 > div:first").fadeIn(); // Show first tab content
    
    $("#tabs4 a").on("click",function(e) {
        e.preventDefault();
        if ($(this).attr("id") == "current4"){ //detection for current tab
         return       
        }
        else{             
        resetTabs4();
        $(this).attr("id","current4"); // Activate this
        $($(this).attr('name')).fadeIn(); // Show content for current tab
        }
    });

    for (i = 1; i <= $("#tabs4 li").length; i++) {
      if (myUrlTab == myUrlTabName + i) {
          resetTabs4();
          $("a[name='"+myUrlTab+"']").attr("id","current4"); // Activate url tab
          $(myUrlTab).fadeIn(); // Show url tab content        
      }
    }

    //
    function resetTabs5(){
	    $("#tab-content5 > div").hide(); //Hide all content
	    $("#tabs5 a").attr("id",""); //Reset id's      
	}

	var myUrl = window.location.href; //get URL
	var myUrlTab = myUrl.substring(myUrl.indexOf("#")); // For mywebsite.com/tabs.html#tab2, myUrlTab = #tab2     
	var myUrlTabName = myUrlTab.substring(0,4); // For the above example, myUrlTabName = #tab

    $("#tab-content5 > div").hide(); // Initially hide all content
    $("#tabs5 li:first a").attr("id","current5"); // Activate first tab
    $("#tab-content5 > div:first").fadeIn(); // Show first tab content
    
    $("#tabs5 a").on("click",function(e) {
        e.preventDefault();
        if ($(this).attr("id") == "current5"){ //detection for current tab
         return       
        }
        else{             
        resetTabs5();
        $(this).attr("id","current5"); // Activate this
        $($(this).attr('name')).fadeIn(); // Show content for current tab
        }
    });

    for (i = 1; i <= $("#tabs5 li").length; i++) {
      if (myUrlTab == myUrlTabName + i) {
          resetTabs5();
          $("a[name='"+myUrlTab+"']").attr("id","current5"); // Activate url tab
          $(myUrlTab).fadeIn(); // Show url tab content        
      }
    }
    
    
    //
    function resetTabs6(){
	    $("#tab-content6 > div").hide(); //Hide all content
	    $("#tabs6 a").attr("id",""); //Reset id's      
	}

	var myUrl = window.location.href; //get URL
	var myUrlTab = myUrl.substring(myUrl.indexOf("#")); // For mywebsite.com/tabs.html#tab2, myUrlTab = #tab2     
	var myUrlTabName = myUrlTab.substring(0,4); // For the above example, myUrlTabName = #tab

    $("#tab-content6 > div").hide(); // Initially hide all content
    $("#tabs6 li:first a").attr("id","current6"); // Activate first tab
    $("#tab-content6 > div:first").fadeIn(); // Show first tab content
    
    $("#tabs6 a").on("click",function(e) {
        e.preventDefault();
        if ($(this).attr("id") == "current6"){ //detection for current tab
         return       
        }
        else{             
        resetTabs6();
        $(this).attr("id","current6"); // Activate this
        $($(this).attr('name')).fadeIn(); // Show content for current tab
        }
    });

    for (i = 1; i <= $("#tabs6 li").length; i++) {
      if (myUrlTab == myUrlTabName + i) {
          resetTabs6();
          $("a[name='"+myUrlTab+"']").attr("id","current6"); // Activate url tab
          $(myUrlTab).fadeIn(); // Show url tab content        
      }
    }

    
    //
    function resetTabs7(){
	    $("#tab-content7 > div").hide(); //Hide all content
	    $("#tabs7 a").attr("id",""); //Reset id's      
	}

	var myUrl = window.location.href; //get URL
	var myUrlTab = myUrl.substring(myUrl.indexOf("#")); // For mywebsite.com/tabs.html#tab2, myUrlTab = #tab2     
	var myUrlTabName = myUrlTab.substring(0,4); // For the above example, myUrlTabName = #tab

    $("#tab-content7 > div").hide(); // Initially hide all content
    $("#tabs7 li:first a").attr("id","current7"); // Activate first tab
    $("#tab-content7 > div:first").fadeIn(); // Show first tab content
    
    $("#tabs7 a").on("click",function(e) {
        e.preventDefault();
        if ($(this).attr("id") == "current7"){ //detection for current tab
         return       
        }
        else{             
        resetTabs7();
        $(this).attr("id","current7"); // Activate this
        $($(this).attr('name')).fadeIn(); // Show content for current tab
        }
    });

    for (i = 1; i <= $("#tabs7 li").length; i++) {
      if (myUrlTab == myUrlTabName + i) {
          resetTabs7();
          $("a[name='"+myUrlTab+"']").attr("id","current7"); // Activate url tab
          $(myUrlTab).fadeIn(); // Show url tab content        
      }
    }

    
});