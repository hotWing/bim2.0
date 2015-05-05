<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

    <!-- style sheet of viewer -->
    <link type="text/css" rel="stylesheet" href="https://viewing.api.autodesk.com/viewingservice/v1/viewers/style.css" />
    
</head>
<body onload="initialize();">
	<input id="urn" value="${param.urn}" style="display:none">
	<div id="viewer"></div>
    <script src="../js/jquery-1.11.1.min.js"></script> 
    
    <!--JS library of viewer-->
    <script type="text/javascript" src="https://developer.api.autodesk.com/viewingservice/v1/viewers/viewer3D.min.js"></script>
    <!--A basic extension sample-->

    <script src="../js/BasicExtension.js"></script>
    <script src="../js/Viewer.js"></script>


</body>
</html>