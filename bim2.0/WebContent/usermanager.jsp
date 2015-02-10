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
<!-- 顶部导航 -->
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
            	<li class="active"><a href="#user-info">admin</a></li>
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
                <li id="product-info"><a href="#">Product Info</a></li>
                <li><a href="#">关于</a></li>
            </ul>
        </div>
        
    </div>
</div>

<!-- 按钮 -->
<div style="padding-left:100px;"> 
	<button type="button" class="btn btn-success" id="add-users" href="#" data-toggle="modal" data-target="#pop-add"
	 style="padding-left:30px;padding-right:30px;">添加</button>
	<button type="button" class="btn btn-success" id="del-users" style="padding-left:30px;padding-right:30px;">删除</button>
	<button type="button" class="btn btn-success" id="alt-users" style="padding-left:30px;padding-right:30px;">修改</button>
	
</div>

<!-- 展示表格 -->

 <table class="table table-hover" id="user-info" style="margin-top:10px;">
        <thead>
          <tr>
            <th>username</th>
            <th>password</th>
            <th>name</th>
            <th>company</th>
            <th>certification</th>
            <th>country</th>
            <th>province</th>
            <th>city</th>
            <th>company_type</th>
            <th>user_role</th>
          </tr>
        </thead>
        <tbody>         
         <c:forEach items="${users}" var="users" varStatus="status" >  
				<tr>	
					<td>${users.username}</td>
	            	<td>${users.password}</td>
	            	<td>${users.name }</td>	
	            	<td>${users.company }</td>	
	            	<td>${users.certification }</td>	
	            	<td>${users.country }</td>	
	            	<td>${users.province }</td>	
	            	<td>${users.city }</td>	
	            	<td>${users.company_type }</td>	
	            	<td>${users.user_role}</td>	
				</tr>
		</c:forEach> 
        </tbody>
 </table>
 
 <!-- 弹出框 添加-->
 
  <div class="modal fade" id="pop-add" tabindex="-1" role="dialog" aria-labelledby="modal-label"
         aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span
                            aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
                    <h4 class="modal-title" id="modal-label">添加用户信息</h4>
                </div>
                <div class="modal-body">
                    <form class="form-horizontal" action="${request.getContextPath()}/bim2.0/admincenter/addusers" method="post">
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">username</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="username" placeholder="Username">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputPassword3" class="col-sm-2 control-label">password</label>
					    <div class="col-sm-10">
					      <input type="password" class="form-control" name="password" placeholder="Password">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">name</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="name2" placeholder="Name">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">company</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="company" placeholder="Company">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">certification</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="certification" placeholder="Certification">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">country</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="country" placeholder="Country">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">province</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="province" placeholder="Province">
					    </div>
					  </div>				
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">city</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="city" placeholder="City">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">company_type</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="company_type" placeholder="Company_type">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">user_role</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="user_role" placeholder="User_role">
					    </div>
					  </div>
					 
					  <div class="form-group">
					    <div class="col-sm-offset-2 col-sm-10">
					      <button type="submit" class="btn btn-default">Sign in</button>
					    </div>
					  </div>
					</form>
                </div>
            </div>
        </div>
    </div>
    
    <!-- 弹出框 修改-->
 
  <div class="modal fade" id="pop-alt" tabindex="-1" role="dialog" aria-labelledby="modal-label"
         aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span
                            aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
                    <h4 class="modal-title" id="modal-label">修改用户信息</h4>
                </div>
                <div class="modal-body">
                    <form class="form-horizontal" action="${request.getContextPath()}/bim2.0/admincenter/}" method="post">
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">username</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="username" value="${username}">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputPassword3" class="col-sm-2 control-label">password</label>
					    <div class="col-sm-10">
					      <input type="password" class="form-control" name="password" value="${password}">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">name</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="name2" value="name2">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">company</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="company" placeholder="Company">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">certification</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="certification" placeholder="Certification">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">country</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="country" placeholder="Country">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">province</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="province" placeholder="Province">
					    </div>
					  </div>				
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">city</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="city" placeholder="City">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">company_type</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="company_type" placeholder="Company_type">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">user_role</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" name="user_role" placeholder="User_role">
					    </div>
					  </div>
					 
					  <div class="form-group">
					    <div class="col-sm-offset-2 col-sm-10">
					      <button type="submit" class="btn btn-default" id="revisebtn">revise</button>
					    </div>
					  </div>
					</form>
                </div>
            </div>
        </div>
    </div>

<script src="${request.getContextPath()}/bim2.0/js/jquery-1.11.1.min.js"></script>
<script src="${request.getContextPath()}/bim2.0/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${request.getContextPath()}/bim2.0/js/usermanager.js"></script>
<script>
    
</script>
</body>
</html>