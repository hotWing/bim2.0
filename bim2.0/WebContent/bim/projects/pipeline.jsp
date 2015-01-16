<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="../../bim/head.jsp"/>
	<script src="../../js/jquery.bpopup.min.js"></script>
	<script src="../../js/popup.js"></script>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<input id="page-name" value="projects" style="display:none"></input>
	<jsp:include page="../../bim/top.jsp"/>
	<jsp:include page="../../bim/right.jsp"/>
	<div class="container">
		<div class="page-mark">
			<img src="../../img/projects/page-mark.png">
		</div>
		<div class="header">
			<p class="header">管线综合工程</p>
			<div class="arrow-down-black-small"></div>
		</div>
		<div class="content" style="height:250px">
			<div class="three-col">
				<img src="../../img/projects/bim/xinqin.png">
				<div class="img-cover" modal-target="modal-xinqin">
					新沂人民医院
				</div>
			</div>
			<div class="three-col">
				<img src="../../img/projects/bim/yongping.png">
				<div class="img-cover" modal-target="modal-yongping">
					永平菜场改建
				</div>
			</div>
			<div class="three-col">
				<img src="../../img/projects/bim/meili.png">
				<div class="img-cover" modal-target="modal-meili">
					常熟市梅李创想住宅小区
				</div>
			</div>
		</div>
	</div>
	
	<div id="modal-xinqin" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>新沂人民医院</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/bim/modal/xinqin.png">
	</div>
	
	
	<div id="modal-yongping" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>永平菜场改建</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/bim/modal/yongping.png">
	</div>
	
	<div id="modal-meili" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>常熟市梅李创想住宅小区</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/bim/modal/meili.png">
	</div>
	
	<jsp:include page="../../bim/bottom.jsp"/>
</body>
</html>