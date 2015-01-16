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
		<div style="padding-top:250px;">
			<p  class="header">已完成的项目</p>
			<div class="arrow-down-black-small"></div>
		</div>
		<div class="content" style="height:250px">
			<div class="three-col">
				<img src="../../img/projects/bim/ruyitong.png">
				<div class="img-cover" modal-target="modal-ruyitong">
					江苏张家港如意通大厦
				</div>
			</div>
			<div class="three-col">
				<img src="../../img/projects/bim/xinqin.png">
				<div class="img-cover" modal-target="modal-xinqin">
					新沂人民医院
				</div>
			</div>
		</div>
		
		<p class="header">进行中的项目</p>
		<div class="arrow-down-black-small"></div>
		<div class="content" style="height:250px">
			<div class="three-col">
				<img src="../../img/projects/bim/hailiang.png">
				<div class="img-cover" modal-target="modal-hailiang">
					海亮
				</div>
			</div>
			<div class="three-col">
				<img src="../../img/projects/bim/xinhu.png">
				<div class="img-cover" modal-target="modal-xinhu">
					新湖地产
				</div>
			</div>
		</div>
		
		<p class="header">洽谈项目</p>
		<div class="arrow-down-black-small"></div>
		<div class="content" style="height:250px">
			<div class="three-col">
				<img src="../../img/projects/bim/atlantis.png">
				<div class="img-cover" modal-target="modal-atlantis">
					亚特兰蒂斯
				</div>
			</div>
		</div>
	</div>
	
	<div id="modal-ruyitong" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>江苏张家港如意通大厦</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/bim/modal/ruyitong.png">
	</div>
	
	<div id="modal-xinqin" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>新沂人民医院</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/bim/modal/xinqin.png">
	</div>
	
	<div id="modal-jinhui" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>香港浸会大学常熟研究院</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/bim/modal/jinhui.png">
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
	
	<div id="modal-xingguang" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>常熟星光天地</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/bim/modal/xingguang.png">
	</div>
	
	<div id="modal-kuangye" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>新疆矿业大厦</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/bim/modal/kuangye.png">
	</div>
	
	<div id="modal-huodong" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>某市民活动中心外装饰工程BIM配合</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/bim/modal/huodong.png">
	</div>
	
	<div id="modal-guoda" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>杭州国大城市广场</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/bim/modal/guoda.png">
	</div>
	
	<div id="modal-yabaolu" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>北京雅宝路</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/bim/modal/yabaolu.png">
	</div>
	
	<div id="modal-atlantis" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>亚特兰蒂斯</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/bim/modal/atlantis.png">
	</div>
	
	<div id="modal-hailiang" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>海亮</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/bim/modal/hailiang.png">
	</div>
	
	<div id="modal-xinhu" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>新湖地产</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/bim/modal/xinhu.png">
	</div>
	
	<jsp:include page="../../bim/bottom.jsp"/>
</body>
</html>