<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<!-- 页头 -->
<div class="page-header fixed-top" >
  <h1>User Manager <small>welcome!</small></h1>
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
            <a class="navbar-brand" href="#">User Manager</a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
            	<li><a href="#user-info">admin</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">User Info <span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="#feature-tab" data-tab="tab-chrome">Chrome</a></li>
                        <li><a href="#feature-tab" data-tab="tab-firefox">Firefox</a></li>
                        <li><a href="#feature-tab" data-tab="tab-safari">Safari</a></li>
                        <li><a href="#feature-tab" data-tab="tab-opera">Opera</a></li>
                        <li><a href="#feature-tab" data-tab="tab-ie">IE</a></li>
                    </ul>
                </li>
                <li id="product-info" class="active"><a href="#productinfo-show">Product Info</a></li>
                <li><a href="#">关于</a></li>
            </ul>
        </div>
        
    </div>
</div>

<!-- 展示表格 -->
<table class="table table-hover" id="productinfo-show" style="margin-top:10px;">
        <thead>
          <tr>
            <th>id</th>
            <th>name</th>
            <th>familyType</th>
            <th>publishDate</th>
            <th>edition</th>
          </tr>
        </thead>
        <tbody>         
         <c:forEach items="${products}" var="products" varStatus="status" >  
				<tr>	
					<td>${products.id}</td>
	            	<td>${products.name}</td>
	            	<td>${products.familyType}</td>
	            	<td>${products.publishDate}</td>
	            	<td>${products.edition}</td>
				</tr>
		</c:forEach> 
        </tbody>
 </table>

<script src="${request.getContextPath()}/bim2.0/js/jquery-1.11.1.min.js"></script>
<script src="${request.getContextPath()}/bim2.0/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${request.getContextPath()}/bim2.0/js/usermanager.js"></script>

</body>
</html>