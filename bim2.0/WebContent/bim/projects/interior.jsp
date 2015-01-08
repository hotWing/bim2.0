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
			<p class="header">室内设计</p>
			<div class="arrow-down-black-small"></div>
		</div>
		<p style="margin-top:50px;width:500px">
		室内设计是根据建筑物的使用性质、所处环境和相应标准 运用物质技术手段和建筑设计原理 创造功能合理、舒适优美、
		满足人们物质和精神生活需要的室内环境 这一空间环境既具有使用价值，满足相应的功能要求 同时也反映了历史文脉、
		建筑风格、环境气氛等精神因素 明确地把“创造满足人们物质和精神生活需要的室内环境” 作为室内设计的目的。</p>
		<div class="content" style="height:550px">
			<div class="three-col">
				<img src="../../img/projects/interior/guoda.png">
				<div class="img-cover" modal-target="modal-guoda">
					杭州国大城市广场
				</div>
			</div>
			<div class="three-col">
				<img src="../../img/projects/interior/guangda.png">
				<div class="img-cover" modal-target="modal-guangda">
					天津光大银行
				</div>
			</div>
			<div class="three-col">
				<img src="../../img/projects/interior/shandai.png">
				<div class="img-cover" modal-target="modal-shandai">
					膳带天下
				</div>
			</div>
			<div class="three-col">
				<img src="../../img/projects/interior/shinei.png">
				<div class="img-cover" modal-target="modal-shinei">
					某大厦室内精装BIM项目配合
				</div>
			</div>
		</div>
	</div>
	
	<div id="modal-guoda" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>杭州国大城市广场</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/interior/modal/guoda.png">
	</div>
	
	<div id="modal-guangda" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>天津光大银行</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/interior/modal/guangda.png">
	</div>
	
	<div id="modal-shandai" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>膳带天下</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/interior/modal/shandai.png">
	</div>
	
	<div id="modal-shinei" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>某大厦室内精装BIM项目配合</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/interior/modal/shinei.png">
	</div>
	
	<jsp:include page="../../bim/bottom.jsp"/>
</body>
</html>