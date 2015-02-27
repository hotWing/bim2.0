<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>User Manager</title>
    <link href="${request.getContextPath()}/bim2.0/css/bootstrap.min.css" rel="stylesheet">
    

    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    
    <style type="text/css">
    	.page-header{
    		margin-top:80px;
    		text-align:center;
    	}
    	
    	#menu-nav{
    		height:75px;
    		text-align:center;
    	}
    	#inner-div{
    		height:75px;
    		margin-top:15px;
    	}
    	
    	.navbar-header{
    		height:75px;
    	}
    	.nav navbar-nav{
    		height:75px;
    		margin-top:-5px;
    	}
    	
    </style>
</head>
<body>
<div class="page-header fixed-top" >
  <h1>Contact Information <small>welcome!</small></h1>
</div>
<input id="msg" value="${msg}" style="display:none"></input>
<div class="navbar navbar-inverse navbar-fixed-top" role="navigation" id="menu-nav">
    <div class="container" id="inner-div">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">切换导航</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="${request.getContextPath()}/bim2.0/index.jsp">User Manager</a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
            	<li id="admin-btn"><a href="#">User Info</a></li>
                <li id="contacts-btn" class="active"><a href="#">Contact Info</a></li>
                <li id="product-info"><a href="#productinfo-show">Product Info</a></li>
                <li><a href="#">关于</a></li>
            </ul>
        </div>
        
    </div>
</div>
<div style="padding-left:100px;"> 
	<button type="button" class="btn btn-success" id="del-contacts" style="padding-left:30px;padding-right:30px;">删除</button>
</div>
<!-- 展示表格 -->
<table class="table table-hover" id="contactinfo-show" style="margin-top:10px;">
        <thead>
          <tr>
            <th>id</th>
            <th>name</th>
            <th>tel</th>
            <th>email</th>
            <th>msg</th>
            
          </tr>
        </thead>
        <tbody>         
         <c:forEach items="${contacts}" var="contacts" varStatus="status" >  
				<tr>	
					<td>${contacts.id}</td>
	            	<td>${contacts.name}</td>
	            	<td>${contacts.tel}</td>
	            	<td>${contacts.email}</td>
	            	<td>${contacts.msg}</td>
				</tr>
		</c:forEach> 
        </tbody>
 </table>


<script src="${request.getContextPath()}/bim2.0/js/jquery-1.11.1.min.js"></script>
<script src="${request.getContextPath()}/bim2.0/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${request.getContextPath()}/bim2.0/js/usermanager.js"></script>
</body>


</html>