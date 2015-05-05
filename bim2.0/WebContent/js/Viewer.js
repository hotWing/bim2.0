//(function () {  //comment out this closure so that you can type variables in 
                  //console of browser to do debugging
 
	var viewer;

    function initialize() {

        var urn = 'urn:'+ $('#urn').val();
        
        if(urn.length >4) {
	        var options = {
	            'document':urn,
	            'env':'AutodeskProduction',
	            'getAccessToken': getToken, //a function callback which returns access token
	            'refreshToken': getToken, //a function callback which returns access token
	            
	        };
	 
	        var viewerElement = document.getElementById('viewer');
	
	
	        viewer = new Autodesk.Viewing.Private.GuiViewer3D(viewerElement, {
	            extensions: ['BasicExtension']
	        });
	        
	
	        //initializer the viewer 
	
	        Autodesk.Viewing.Initializer(options, function () {
	
	            viewer.start();
	
	            //load the model document into the viewer
	
	            loadDocument(viewer, options.document);
	        });
        }
    }

  

    function loadDocument(viewer, documentId) {
        // Find the first 3d geometry and load that.
        Autodesk.Viewing.Document.load(documentId, function (doc) {// onLoadCallback
            var geometryItems = [];
            geometryItems = Autodesk.Viewing.Document.getSubItemsWithProperties(doc.getRootItem(), {
                'type': 'geometry',
                'role': '3d'
            }, true);

            if (geometryItems.length > 0) {
                viewer.load(doc.getViewablePath(geometryItems[0]));
            }
        }, function (errorMsg) {// onErrorCallback
            alert("Load Error: " + errorMsg);
        });
    }

  
    // This method should fetch a token from a service you created to provide authentication.
    function getToken() {
        var xmlHttp = null;
        xmlHttp = new XMLHttpRequest();
        xmlHttp.open("GET", "../usercenter/getToken", false);
        xmlHttp.send(null);
        var res = xmlHttp.responseText;
        return res.substring(1,res.length-1);
    }


    $('#btnLoadModel').click(function () {
        //call initialize method to start
        initialize();
    });

  



//}).call(this);
