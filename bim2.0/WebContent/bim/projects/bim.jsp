<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="../../bim/head.jsp"/>
	<script src="../../js/jquery.bpopup.min.js"></script>
	<script src="../../js/popup.js"></script>
	
	<script src="../../js/fotorama.js"></script>
	<link href="../../css/fotorama.css" rel="stylesheet" />
	
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
			<p class="header">幕墙工程</p>
			<div class="arrow-down-black-small"></div>
		</div>
		<div class="content" style="height:1350px">
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
			<div class="three-col">
				<img src="../../img/projects/bim/jinhui.png">
				<div class="img-cover" modal-target="modal-jinhui">
					香港浸会大学常熟研究院
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
			<div class="three-col">
				<img src="../../img/projects/bim/xingguang.png">
				<div class="img-cover" modal-target="modal-xingguang">
					常熟星光天地
				</div>
			</div>
			<div class="three-col">
				<img src="../../img/projects/bim/kuangye.png">
				<div class="img-cover" modal-target="modal-kuangye">
					新疆矿业大厦
				</div>
			</div>
			<div class="three-col">
				<img src="../../img/projects/bim/huodong.png">
				<div class="img-cover" modal-target="modal-huodong">
					某市民活动中心外装饰工程BIM配合
				</div>
			</div>
			<div class="three-col">
				<img src="../../img/projects/bim/guoda.png">
				<div class="img-cover" modal-target="modal-guoda">
					杭州国大城市广场
				</div>				
			</div>
			
			<div class="three-col">
				<img src="../../img/projects/bim/yabaolu.png">
				<div class="img-cover" modal-target="modal-yabaolu">
					北京雅宝路
				</div>
			</div>
			<div class="three-col">
				<img src="../../img/projects/bim/atlantis.png">
				<div class="img-cover" modal-target="modal-atlantis">
					亚特兰蒂斯
				</div>
			</div>
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
			
			<div class="three-col">
				<img src="../../img/projects/bim/huanai.png">
				<div class="img-cover" modal-target="modal-huanai">
					华耐家居
				</div>
			</div>
			<div class="three-col">
				<img src="../../img/projects/bim/tongcheng.png">
				<div class="img-cover" modal-target="modal-tongcheng">
					桐城家具城
				</div>
			</div>
			<div class="three-col">
				<img src="../../img/projects/bim/zhangjiakoubank.png">
				<div class="img-cover" modal-target="modal-zhangjiakoubank">
					张家口人民银行家属楼
				</div>
			</div>
			
		</div>
	</div>
	
<!-- 	弹出框 -->

	<div id="modal-ruyitong" class="modal-projects">
		<div class="modal-head">张家港如意通大厦</div>
		<ul id="tabs1">
	    	<li><a href="#" name="#tab11">渲染</a></li>
	    	<li><a href="#" name="#tab21">图纸</a></li>
	    	<li><a href="#" name="#tab31">信息</a></li>
	    	<li><a href="#" name="#tab41">参与人员</a></li>
		</ul>
		<div id="tab-content1">
      		<div id="tab11" style="display: block;"> 
      			<div class="fotorama" data-nav="thumbs">		
	      		  <a href="../../img/projects/bim/modal/ruyitong/xuanran/1.png">
				  <img src="../../img/projects/bim/modal/ruyitong/xuanran/1-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/xuanran/2.png">
				  <img src="../../img/projects/bim/modal/ruyitong/xuanran/2-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/xuanran/3.png">
				  <img src="../../img/projects/bim/modal/ruyitong/xuanran/3-s.png" width="130" height="72"></a>
      			</div>
      		</div>
     		<div id="tab21" style="display: none;">
     			<div class="fotorama" data-nav="thumbs">
         		  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/1.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/1-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/2.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/2-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/3.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/3-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/4.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/4-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/5.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/5-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/6.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/6-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/7.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/7-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/8.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/8-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/9.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/9-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/10.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/10-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/11.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/11-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/12.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/12-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi／13.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/13-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/14.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/14-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/15.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/15-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/16.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/16-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/17.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/17-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/18.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/18-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/19.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/19-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi／20.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/20-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/21.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/21-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/22.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/22-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/23.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/23-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/ruyitong/tuzhi/24.png">
				  <img src="../../img/projects/bim/modal/ruyitong/tuzhi/24-s.png" width="130" height="72"></a>
      			</div>
      		</div>
      		<div id="tab31" style="display: none;">
         		
      		</div>
      		<div id="tab41" style="display: none;">
         		
      		</div>
  		</div>
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
		<div class="modal-head">杭州国大城市广场</div>
		<ul id="tabs2">
	    	<li><a href="#" name="#tab12">渲染</a></li>
	    	<li><a href="#" name="#tab22">图纸</a></li>
	    	<li><a href="#" name="#tab32">信息</a></li>
	    	<li><a href="#" name="#tab42">参与人员</a></li>
		</ul>
	
		<div id="tab-content2">
      		<div id="tab12" style="display: block;"> 		
	      		<div class="fotorama" data-nav="thumbs">
	      		  <a href="../../img/projects/bim/modal/guoda/xuanran/1.png">
				  <img src="../../img/projects/bim/modal/guoda/xuanran/1-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/guoda/xuanran/2.png">
				  <img src="../../img/projects/bim/modal/guoda/xuanran/2-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/guoda/xuanran/3.png">
				  <img src="../../img/projects/bim/modal/guoda/xuanran/3-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/guoda/xuanran/4.png">
				  <img src="../../img/projects/bim/modal/guoda/xuanran/4-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/guoda/xuanran/5.png">
				  <img src="../../img/projects/bim/modal/guoda/xuanran/5-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/guoda/xuanran/6.png">
				  <img src="../../img/projects/bim/modal/guoda/xuanran/6-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/guoda/xuanran/7.png">
				  <img src="../../img/projects/bim/modal/guoda/xuanran/7-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/guoda/xuanran/8.png">
				  <img src="../../img/projects/bim/modal/guoda/xuanran/8-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/guoda/xuanran/9.png">
				  <img src="../../img/projects/bim/modal/guoda/xuanran/9-s.png" width="130" height="72"></a>	
	      		</div>
      		</div>
     		<div id="tab22" style="display: none;">
         		
      		</div>
      		<div id="tab32" style="display: none;">
         		
      		</div>
      		<div id="tab42" style="display: none;">
         		
      		</div>
  		</div>
	</div>
	
	
	<div id="modal-yabaolu" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>北京雅宝路</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/bim/modal/yabaolu.png">
	</div>
	
	<div id="modal-atlantis" class="modal-projects">
		<div class="modal-head">亚特兰蒂斯</div>
		<ul id="tabs6">
	    	<li><a href="#" name="#tab16">渲染</a></li>
	    	<li><a href="#" name="#tab26">图纸</a></li>
	    	<li><a href="#" name="#tab36">信息</a></li>
	    	<li><a href="#" name="#tab46">参与人员</a></li>
		</ul>
	
		<div id="tab-content6">
      		<div id="tab16" style="display: block;"> 		
	      		<div class="fotorama" data-nav="thumbs">
				  <a href="../../img/projects/bim/modal/atlantis/xuanran/1.png">
				  <img src="../../img/projects/bim/modal/atlantis/xuanran/1-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/atlantis/xuanran/2.png">
				  <img src="../../img/projects/bim/modal/atlantis/xuanran/2-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/atlantis/xuanran/3.png">
				  <img src="../../img/projects/bim/modal/atlantis/xuanran/3-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/atlantis/xuanran/4.png">
				  <img src="../../img/projects/bim/modal/atlantis/xuanran/4-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/atlantis/xuanran/5.png">
				  <img src="../../img/projects/bim/modal/atlantis/xuanran/5-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/atlantis/xuanran/6.png">
				  <img src="../../img/projects/bim/modal/atlantis/xuanran/6-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/atlantis/xuanran/7.png">
				  <img src="../../img/projects/bim/modal/atlantis/xuanran/7-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/atlantis/xuanran/8.png">
				  <img src="../../img/projects/bim/modal/atlantis/xuanran/8-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/atlantis/xuanran/9.png">
				  <img src="../../img/projects/bim/modal/atlantis/xuanran/9-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/atlantis/xuanran/10.png">
				  <img src="../../img/projects/bim/modal/atlantis/xuanran/10-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/atlantis/xuanran/11.png">
				  <img src="../../img/projects/bim/modal/atlantis/xuanran/11-s.png" width="130" height="72"></a>
				</div>
      		</div>
     		<div id="tab26" style="display: none;">
         		
      		</div>
      		<div id="tab36" style="display: none;">
         		
      		</div>
      		<div id="tab46" style="display: none;">
         		
      		</div>
  		</div>
	</div>
	
	<div id="modal-hailiang" class="modal-projects">
		<div class="modal-head">海亮</div>
			<ul id="tabs3">
		    	<li><a href="#" name="#tab13">渲染</a></li>
		    	<li><a href="#" name="#tab23">图纸</a></li>
		    	<li><a href="#" name="#tab33">信息</a></li>
		    	<li><a href="#" name="#tab43">参与人员</a></li>
			</ul>
	
		<div id="tab-content3">
      		<div id="tab13" style="display: block;"> 		
	      		<div class="fotorama" data-nav="thumbs">
				  <a href="../../img/projects/bim/modal/hailiang/xuanran/1.png">
				  <img src="../../img/projects/bim/modal/hailiang/xuanran/1-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/xuanran/2.png">
				  <img src="../../img/projects/bim/modal/hailiang/xuanran/2-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/xuanran/3.png">
				  <img src="../../img/projects/bim/modal/hailiang/xuanran/3-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/xuanran/4.png">
				  <img src="../../img/projects/bim/modal/hailiang/xuanran/4-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/xuanran/5.png">
				  <img src="../../img/projects/bim/modal/hailiang/xuanran/5-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/xuanran/6.png">
				  <img src="../../img/projects/bim/modal/hailiang/xuanran/6-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/xuanran/7.png">
				  <img src="../../img/projects/bim/modal/hailiang/xuanran/7-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/xuanran/8.png">
				  <img src="../../img/projects/bim/modal/hailiang/xuanran/8-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/xuanran/9.png">
				  <img src="../../img/projects/bim/modal/hailiang/xuanran/9-s.png" width="130" height="72"></a>			  
				</div>
      		</div>
     		<div id="tab23" style="display: none;">
         		<div class="fotorama" data-nav="thumbs">
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/1.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/1-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/2.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/2-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/3.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/3-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/4.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/4-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/5.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/5-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/6.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/6-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/7.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/7-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/8.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/8-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/9.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/9-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/10.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/10-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/11.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/11-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/12.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/12-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/13.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/13-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/14.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/14-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/15.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/15-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/16.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/16-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/17.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/17-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/18.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/18-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/19.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/19-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/hailiang/tuzhi/20.png">
				  <img src="../../img/projects/bim/modal/hailiang/tuzhi/20-s.png" width="130" height="72"></a>
				</div>
      		</div>
      		<div id="tab33" style="display: none;">
         		信息
      		</div>
      		<div id="tab43" style="display: none;">
         		参与人员
      		</div>
  		</div>
	</div>
	
	<div id="modal-xinhu" class="modal-projects">
		<div class="button-close"><img src="../../img/b-close.png"></div>
		<p>新湖地产</p>
		<div class="arrow-down-black-small"></div>
     	<img src="../../img/projects/bim/modal/xinhu.png">
	</div>
	
	<div id="modal-huanai" class="modal-projects">
		<div class="modal-head">华耐家居</div>
			<ul id="tabs4">			   
		    	<li><a href="#" name="#tab14">渲染</a></li>
		    	<li><a href="#" name="#tab24">图纸</a></li>
		    	<li><a href="#" name="#tab34">信息</a></li>
		    	<li><a href="#" name="#tab44">参与人员</a></li>
			</ul>
	
		<div id="tab-content4">
      		<div id="tab14" style="display: block;"> 
      			<div class="fotorama" data-nav="thumbs">		
		      		  <a href="../../img/projects/bim/modal/huanai/xuanran/1.png">
					  <img src="../../img/projects/bim/modal/huanai/xuanran/1-s.png" width="130" height="72"></a>
					  <a href="../../img/projects/bim/modal/huanai/xuanran/2.png">
					  <img src="../../img/projects/bim/modal/huanai/xuanran/2-s.png" width="130" height="72"></a>
				 </div>
      		</div>
     		<div id="tab24" style="display: none;">
     			<div class="fotorama" data-nav="thumbs">
	     			  <a href="../../img/projects/bim/modal/huanai/tuzhi/1.png">
	         		  <img src="../../img/projects/bim/modal/huanai/tuzhi/1-s.png" width="130" height="72"></a>
					  <a href="../../img/projects/bim/modal/huanai/tuzhi/2.png">
					  <img src="../../img/projects/bim/modal/huanai/tuzhi/2-s.png" width="130" height="72"></a>
					  <a href="../../img/projects/bim/modal/huanai/tuzhi/3.png">
					  <img src="../../img/projects/bim/modal/huanai/tuzhi/3-s.png" width="130" height="72"></a>
					  <a href="../../img/projects/bim/modal/huanai/tuzhi/4.png">
					  <img src="../../img/projects/bim/modal/huanai/tuzhi/4-s.png" width="130" height="72"></a>
					  <a href="../../img/projects/bim/modal/huanai/tuzhi/5.png">
					  <img src="../../img/projects/bim/modal/huanai/tuzhi/5-s.png" width="130" height="72"></a>
					  <a href="../../img/projects/bim/modal/huanai/tuzhi/6.png">
					  <img src="../../img/projects/bim/modal/huanai/tuzhi/6-s.png" width="130" height="72"></a>
				 </div>
      		</div>
      		<div id="tab34" style="display: none;">
         		
      		</div>
      		<div id="tab44" style="display: none;">
         		
      		</div>
  		</div>
	</div>
	
	<div id="modal-tongcheng" class="modal-projects">
		<div class="modal-head">桐城家具城</div>
		<ul id="tabs7">
	    	<li><a href="#" name="#tab17">渲染</a></li>
	    	<li><a href="#" name="#tab27">图纸</a></li>
	    	<li><a href="#" name="#tab37">信息</a></li>
	    	<li><a href="#" name="#tab47">参与人员</a></li>
		</ul>
	
		<div id="tab-content7">
      		<div id="tab17" style="display: block;"> 		
	      		<div class="fotorama" data-nav="thumbs">
				  <a href="../../img/projects/bim/modal/tongcheng/xuanran/1.png">
				  <img src="../../img/projects/bim/modal/tongcheng/xuanran/1-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/tongcheng/xuanran/2.png">
				  <img src="../../img/projects/bim/modal/tongcheng/xuanran/2-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/tongcheng/xuanran/3.png">
				  <img src="../../img/projects/bim/modal/tongcheng/xuanran/3-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/tongcheng/xuanran/4.png">
				  <img src="../../img/projects/bim/modal/tongcheng/xuanran/4-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/tongcheng/xuanran/5.png">
				  <img src="../../img/projects/bim/modal/tongcheng/xuanran/5-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/tongcheng/xuanran/6.png">
				  <img src="../../img/projects/bim/modal/tongcheng/xuanran/6-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/tongcheng/xuanran/7.png">
				  <img src="../../img/projects/bim/modal/tongcheng/xuanran/7-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/tongcheng/xuanran/8.png">
				  <img src="../../img/projects/bim/modal/tongcheng/xuanran/8-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/tongcheng/xuanran/9.png">
				  <img src="../../img/projects/bim/modal/tongcheng/xuanran/9-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/tongcheng/xuanran/10.png">
				  <img src="../../img/projects/bim/modal/tongcheng/xuanran/10-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/tongcheng/xuanran/11.png">
				  <img src="../../img/projects/bim/modal/tongcheng/xuanran/11-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/tongcheng/xuanran/12.png">
				  <img src="../../img/projects/bim/modal/tongcheng/xuanran/12-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/tongcheng/xuanran/13.png">
				  <img src="../../img/projects/bim/modal/tongcheng/xuanran/13-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/tongcheng/xuanran/14.png">
				  <img src="../../img/projects/bim/modal/tongcheng/xuanran/14-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/tongcheng/xuanran/15.png">
				  <img src="../../img/projects/bim/modal/tongcheng/xuanran/15-s.png" width="130" height="72"></a>
				</div>
      		</div>
     		<div id="tab27" style="display: none;">
         		
      		</div>
      		<div id="tab37" style="display: none;">
         		
      		</div>
      		<div id="tab47" style="display: none;">
         		
      		</div>
  		</div>
	</div>
	
	<div id="modal-zhangjiakoubank" class="modal-projects">
		<div class="modal-head">张家口人民银行家属楼</div>
		<ul id="tabs5">
	    	<li><a href="#" name="#tab15">渲染</a></li>
	    	<li><a href="#" name="#tab25">图纸</a></li>
	    	<li><a href="#" name="#tab35">信息</a></li>
	    	<li><a href="#" name="#tab45">参与人员</a></li>
		</ul>
	
		<div id="tab-content5">
      		<div id="tab15" style="display: block;"> 	
      			<div class="fotorama" data-nav="thumbs">	
	      		  <a href="../../img/projects/bim/modal/zhangjiakoubank/xuanran/1.png">
				  <img src="../../img/projects/bim/modal/zhangjiakoubank/xuanran/1-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/zhangjiakoubank/xuanran/2.png">
				  <img src="../../img/projects/bim/modal/zhangjiakoubank/xuanran/2-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/zhangjiakoubank/xuanran/3.png">
				  <img src="../../img/projects/bim/modal/zhangjiakoubank/xuanran/3-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/zhangjiakoubank/xuanran/4.png">
				  <img src="../../img/projects/bim/modal/zhangjiakoubank/xuanran/4-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/zhangjiakoubank/xuanran/5.png">
				  <img src="../../img/projects/bim/modal/zhangjiakoubank/xuanran/5-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/zhangjiakoubank/xuanran/6.png">
				  <img src="../../img/projects/bim/modal/zhangjiakoubank/xuanran/6-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/zhangjiakoubank/xuanran/7.png">
				  <img src="../../img/projects/bim/modal/zhangjiakoubank/xuanran/7-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/zhangjiakoubank/xuanran/8.png">
				  <img src="../../img/projects/bim/modal/zhangjiakoubank/xuanran/8-s.png" width="130" height="72"></a>
				</div>
      		</div>
     		<div id="tab25" style="display: none;">
     			<div class="fotorama" data-nav="thumbs">
         		  <a href="../../img/projects/bim/modal/zhangjiakoubank/tuzhi/1.png">
         		  <img src="../../img/projects/bim/modal/zhangjiakoubank/tuzhi/1-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/zhangjiakoubank/tuzhi/2.png">
				  <img src="../../img/projects/bim/modal/zhangjiakoubank/tuzhi/2-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/zhangjiakoubank/tuzhi/3.png">
				  <img src="../../img/projects/bim/modal/zhangjiakoubank/tuzhi/3-s.png" width="130" height="72"></a>
				  <a href="../../img/projects/bim/modal/zhangjiakoubank/tuzhi/4.png">
				  <img src="../../img/projects/bim/modal/zhangjiakoubank/tuzhi/4-s.png" width="130" height="72"></a>
				</div>
      		</div>
      		<div id="tab35" style="display: none;">
         		
      		</div>
      		<div id="tab45" style="display: none;">
         		
      		</div>
  		</div>
	</div>
	
	
	
	
	<jsp:include page="../../bim/bottom.jsp"/>
</body>
</html>