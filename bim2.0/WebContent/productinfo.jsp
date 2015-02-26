<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
            	<li id="admin-btn"><a href="#">admin</a></li>
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

<!-- 按钮 -->
<div style="padding-left:100px;"> 
	<button type="button" class="btn btn-success" id="add-products" href="#" data-toggle="modal" data-target="#pop-addproducts"
	 style="padding-left:30px;padding-right:30px;">添加</button>
	<button type="button" class="btn btn-success" id="del-products" style="padding-left:30px;padding-right:30px;">删除</button>
	<button type="button" class="btn btn-success" id="alt-products" style="padding-left:30px;padding-right:30px;">修改</button>
	
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
	            	 <td><fmt:formatDate value="${products.publishDate}" pattern="yyyy-MM-dd" /></td>
	            	<td>${products.edition}</td>
				</tr>
		</c:forEach> 
        </tbody>
 </table>
 
  <!-- 弹出框 添加产品-->
 
  <div class="modal fade" id="pop-addproducts" tabindex="-1" role="dialog" aria-labelledby="modal-label"
         aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span
                            aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
                    <h4 class="modal-title" id="modal-label">添加产品信息</h4>
                </div>
                <div class="modal-body">
                    <form  action="${request.getContextPath()}/bim2.0/admincenter/addproducts" method="post">
					  <div class="form-group"> 
						<label for="inputEmail3" class="col-sm-2 control-label">Id</label>
					    <div class="col-sm-4">
					      <input id="add-pid" type="text" class="form-control" name="id">
					    </div>
						<label for="inputEmail3" class="col-sm-2 control-label">Name</label>
					    <div class="col-sm-4">
					      <input id="add-pname" type="text" class="form-control" name="name">
					    </div> 
						<label for="inputEmail3" class="col-sm-2 control-label">FamilyType</label>
					    <div class="col-sm-4">
					      <input id="add-familytype" type="text" class="form-control" name="familyType">
					    </div>  
						<label for="inputEmail3" class="col-sm-2 control-label">PublishDate</label>
					    <div class="col-sm-4">
					      <input id="add-publishdate" type="text" class="form-control" name="publishDate">
					    </div>
						<label for="inputEmail3" class="col-sm-2 control-label">Edition</label>
					    <div class="col-sm-4">
					      <input id="add-edition" type="text" class="form-control" name="edition">
					    </div>
					    
					    <label for="inputEmail3" class="col-sm-2 control-label">length</label>
					    <div class="col-sm-4">
					      <input id="add-length" type="text" class="form-control" name="length">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">width</label>
					    <div class="col-sm-4">
					      <input id="add-width" type="text" class="form-control" name="width">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">height</label>
					    <div class="col-sm-4">
					      <input id="add-height" type="text" class="form-control" name="height">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">discription</label>
					    <div class="col-sm-4">
					      <input id="add-discription" type="text" class="form-control" name="discription">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">link</label>
					    <div class="col-sm-4">
					      <input id="add-link" type="text" class="form-control" name="link">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">installInstruction</label>
					    <div class="col-sm-4">
					      <input id="add-installinstruction" type="text" class="form-control" name="installInstruction">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">certification</label>
					    <div class="col-sm-4">
					      <input id="add-certification" type="text" class="form-control" name="certification">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">document</label>
					    <div class="col-sm-4">
					      <input id="add-document" type="text" class="form-control" name="document">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">video</label>
					    <div class="col-sm-4">
					      <input id="add-video" type="text" class="form-control" name="video">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">code</label>
					    <div class="col-sm-4">
					      <input id="add-code" type="text" class="form-control" name="code">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">mainMaterial</label>
					    <div class="col-sm-4">
					      <input id="add-mainmaterial" type="text" class="form-control" name="mainMaterial">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">secMaterial</label>
					    <div class="col-sm-4">
					      <input id="add-secmaterical" type="text" class="form-control" name="secMaterial">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">design</label>
					    <div class="col-sm-4">
					      <input id="add-design" type="text" class="form-control" name="design">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">production</label>
					    <div class="col-sm-4">
					      <input id="add-production" type="text" class="form-control" name="production">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">weight</label>
					    <div class="col-sm-4">
					      <input id="add-weight" type="text" class="form-control" name="weight">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">similarProduct</label>
					    <div class="col-sm-4">
					      <input id="add-similarproduct" type="text" class="form-control" name="similarProduct">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">attachment</label>
					    <div class="col-sm-4">
					      <input id="add-attachment" type="text" class="form-control" name="attachment">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">sccClass</label>
					    <div class="col-sm-4">
					      <input id="add-sccclass" type="text" class="form-control" name="sccClass">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">IFCType</label>
					    <div class="col-sm-4">
					      <input id="add-ifctype" type="text" class="form-control" name="IFCType">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">manufacturerID</label>
					    <div class="col-sm-4">
					      <input id="add-manufacturerid" type="text" class="form-control" name="manufacturerID">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">thumbDir</label>
					    <div class="col-sm-4">
					      <input id="add-thumbdir" type="text" class="form-control" name="thumbDir">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">downloadDir</label>
					    <div class="col-sm-4">
					      <input id="add-downloaddir" type="text" class="form-control" name="downloadDir">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">buildingType</label>
					    <div class="col-sm-4">
					      <input id="add-buildingtype" type="text" class="form-control" name="buildingType">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">function</label>
					    <div class="col-sm-4">
					      <input id="add-function" type="text" class="form-control" name="function">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">downloads</label>
					    <div class="col-sm-4">
					      <input id="add-downloads" type="text" class="form-control" name="downloads">
					    </div>
					    
					  </div>
						<button type="submit" class="btn btn-default">Submit</button>
					</form>
                </div>
            </div>
        </div>
    </div>
    
    <!-- 弹出框 修改产品 -->
    
    <div class="modal fade" id="pop-altproducts" tabindex="-1" role="dialog" aria-labelledby="modal-label"
         aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span
                            aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
                    <h4 class="modal-title" id="modal-label">修改产品信息</h4>
                </div>
                <div class="modal-body">
                    <form  action="${request.getContextPath()}/bim2.0/admincenter/updateproducts" method="post">
					  <div class="form-group"> 
						<label for="inputEmail3" class="col-sm-2 control-label">Id</label>
					    <div class="col-sm-4">
					      <input id="alt-pid" type="text" class="form-control" name="id">
					    </div>
						<label for="inputEmail3" class="col-sm-2 control-label">Name</label>
					    <div class="col-sm-4">
					      <input id="alt-pname" type="text" class="form-control" name="name">
					    </div> 
						<label for="inputEmail3" class="col-sm-2 control-label">FamilyType</label>
					    <div class="col-sm-4">
					      <input id="alt-familytype" type="text" class="form-control" name="familyType">
					    </div>  
						<label for="inputEmail3" class="col-sm-2 control-label">PublishDate</label>
					    <div class="col-sm-4">
					      <input id="alt-publishdate" type="text" class="form-control" name="publishDate">
					    </div>
						<label for="inputEmail3" class="col-sm-2 control-label">Edition</label>
					    <div class="col-sm-4">
					      <input id="alt-edition" type="text" class="form-control" name="edition">
					    </div>
					    
					    <label for="inputEmail3" class="col-sm-2 control-label">length</label>
					    <div class="col-sm-4">
					      <input id="alt-length" type="text" class="form-control" name="length">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">width</label>
					    <div class="col-sm-4">
					      <input id="alt-width" type="text" class="form-control" name="width">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">height</label>
					    <div class="col-sm-4">
					      <input id="alt-height" type="text" class="form-control" name="height">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">discription</label>
					    <div class="col-sm-4">
					      <input id="alt-discription" type="text" class="form-control" name="discription">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">link</label>
					    <div class="col-sm-4">
					      <input id="alt-link" type="text" class="form-control" name="link">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">installInstruction</label>
					    <div class="col-sm-4">
					      <input id="alt-installinstruction" type="text" class="form-control" name="installInstruction">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">certification</label>
					    <div class="col-sm-4">
					      <input id="alt-certification" type="text" class="form-control" name="certification">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">document</label>
					    <div class="col-sm-4">
					      <input id="alt-document" type="text" class="form-control" name="document">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">video</label>
					    <div class="col-sm-4">
					      <input id="alt-video" type="text" class="form-control" name="video">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">code</label>
					    <div class="col-sm-4">
					      <input id="alt-code" type="text" class="form-control" name="code">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">mainMaterial</label>
					    <div class="col-sm-4">
					      <input id="alt-mainmaterial" type="text" class="form-control" name="mainMaterial">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">secMaterial</label>
					    <div class="col-sm-4">
					      <input id="alt-secmaterical" type="text" class="form-control" name="secMaterial">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">design</label>
					    <div class="col-sm-4">
					      <input id="alt-design" type="text" class="form-control" name="design">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">production</label>
					    <div class="col-sm-4">
					      <input id="alt-production" type="text" class="form-control" name="production">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">weight</label>
					    <div class="col-sm-4">
					      <input id="alt-weight" type="text" class="form-control" name="weight">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">similarProduct</label>
					    <div class="col-sm-4">
					      <input id="alt-similarproduct" type="text" class="form-control" name="similarProduct">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">attachment</label>
					    <div class="col-sm-4">
					      <input id="alt-attachment" type="text" class="form-control" name="attachment">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">sccClass</label>
					    <div class="col-sm-4">
					      <input id="alt-sccclass" type="text" class="form-control" name="sccClass">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">IFCType</label>
					    <div class="col-sm-4">
					      <input id="alt-ifctype" type="text" class="form-control" name="IFCType">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">manufacturerID</label>
					    <div class="col-sm-4">
					      <input id="alt-manufacturerid" type="text" class="form-control" name="manufacturerID">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">thumbDir</label>
					    <div class="col-sm-4">
					      <input id="alt-thumbdir" type="text" class="form-control" name="thumbDir">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">downloadDir</label>
					    <div class="col-sm-4">
					      <input id="alt-downloaddir" type="text" class="form-control" name="downloadDir">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">buildingType</label>
					    <div class="col-sm-4">
					      <input id="alt-buildingtype" type="text" class="form-control" name="buildingType">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">function</label>
					    <div class="col-sm-4">
					      <input id="alt-function" type="text" class="form-control" name="function">
					    </div>
					    <label for="inputEmail3" class="col-sm-2 control-label">downloads</label>
					    <div class="col-sm-4">
					      <input id="alt-downloads" type="text" class="form-control" name="downloads">
					    </div>
					    
					  </div>
						<button type="submit" class="btn btn-default">Submit</button>
					</form>
                </div>
            </div>
        </div>
    </div>

<script src="${request.getContextPath()}/bim2.0/js/jquery-1.11.1.min.js"></script>
<script src="${request.getContextPath()}/bim2.0/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${request.getContextPath()}/bim2.0/js/usermanager.js"></script>

</body>
</html>