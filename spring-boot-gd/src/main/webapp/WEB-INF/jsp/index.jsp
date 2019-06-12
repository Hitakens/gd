<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
<meta charset="utf-8" />
<title>广东越科新材料</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta content="广东越科新材料有限责任公司" name="description" />
<meta content="FairTech" name="author" />
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/static/all/layui2.4.5/css/layui.css"
	media="all">
	<link rel="stylesheet"
	href="${pageContext.request.contextPath}/static/gdxcl/css/index.css"
	media="all">
<script
	src="${pageContext.request.contextPath}/static/all/layui2.4.5/layui.js"
	charset="utf-8"></script>
	<script
	src="${pageContext.request.contextPath}/static/gdxcl/js/index.js"
	charset="utf-8"></script>
	<script
	src="${pageContext.request.contextPath}/static/all/jquery-3.3.1.min.js"
	charset="utf-8"></script>
</head>
<body>
	<!-- 导航 -->
	<img class="img-nav"
		src="${pageContext.request.contextPath}/gdxcl/img/logo.jpg">
	<div class='nvl-top'>
		<ul class="layui-nav layui-nav-zdy" lay-filter="test">
			<li class="layui-nav-item layui-nav-item-zdy"><a onclick="chagetab(1)" href="javascript:void(0);"
				class="layui-nav-item-zdy">首页</a></li>
			<li class="layui-nav-item layui-nav-item-zdy"><a
				class="layui-nav-item-zdy" href="javascript:;">关于我们</a>
				<dl class="layui-nav-child layui-nav-child-zdy">
					<dd>
						<a onclick="chagetab(2)" class="layui-nav-item-zdy" href="javascript:;">公司简介</a>
					</dd>
					<dd>
						<a onclick="chagetab(3)" class="layui-nav-item-zdy" href="javascript:;">企业原景</a>
					</dd>
				</dl></li>
			<li class="layui-nav-item layui-nav-item-zdy"><a
				class="layui-nav-item-zdy" href="javascript:;">产品阅览</a>
				<dl class="layui-nav-child layui-nav-child-zdy">
					<dd>
						<a href="javascript:;">复合板锤</a>
					</dd>
					<dd>
						<a href="javascript:;">复合锤头</a>
					</dd>
					<dd>
						<a href="javascript:;">复合磨辊</a>
					</dd>
					<dd>
						<a href="javascript:;">高锰钢材料</a>
					</dd>
					<dd>
						<a href="javascript:;">高铬铸铁材料</a>
					</dd>
				</dl></li>
			<li class="layui-nav-item layui-nav-item-zdy"><a
				class="layui-nav-item-zdy" href="javascript:;">使用案例</a>
				<dl class="layui-nav-child layui-nav-child-zdy">
					<dd>
						<a href="javascript:;">板锤使用案例</a>
					</dd>
					<dd>
						<a href="javascript:;">磨辊使用案例</a>
					</dd>
				</dl></li>
			<li class="layui-nav-item layui-nav-item-zdy"><a
				class="layui-nav-item-zdy" href="javascript:;">新闻动态</a></li>
			<li class="layui-nav-item layui-nav-item-zdy"><a
				class="layui-nav-item-zdy" href="javascript:;">联系我们</a></li>
		</ul>
	</div>
	<!-- 导航结束 -->
	<!-- 轮播图开始 -->
	<div class='lbt-nal'>
		<div class="layui-carousel" id="test1" lay-filter="test1">
			<div carousel-item="">
				<div>
					<img alt="" width="100%"
						src="${pageContext.request.contextPath}/gdxcl/img/lbt01.jpg">
				</div>
				<div>
					<img alt="" width="100%"
						src="${pageContext.request.contextPath}/gdxcl/img/lbt01.jpg">
				</div>
			</div>
		</div>
	</div>
	<!-- 轮播图结束 -->
	<!-- 中间开始  -->
	<div class='model-zj'>
		<div class='model-left'>
			<ul class='model-left-ul'>
				<li><a href="">关于我们</a></li>
				<li><a href="javascript:void(0);">产品阅览</a></li>
				<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a onclick="chagetab(4)" href="javascript:void(0);">→复合板锤</a></li>
				<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a onclick="chagetab(5)" href="javascript:void(0);">→复合锤头</a></li>
				<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a onclick="chagetab(6)" href="javascript:void(0);">→复合磨辊</a></li>
				<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a
					onclick="chagetab(7)" href="javascript:void(0);">→高锰钢材料</a></li>
				<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a
					onclick="chagetab(8)" href="javascript:void(0);">→高铬铸铁材料</a></li>
				<li><a href="">使用案例</a></li>
				<li><a href="">新闻动态</a></li>
				<li><a href="">联系我们</a></li>
			</ul>
		</div>
		<div class='model-hr'>
			<hr class='model-hr-1'>
		</div>
		<div class='model-rigit'>
			<div class="layui-tab-content">
				<div id='layui-tab-item1' class="layui-tab-item layui-tab-ite-zdy1">
				    <p class='model-rigit-cpys'>产品优势</p>
					<ul>
					<li><img class='xxk-img' src='${pageContext.request.contextPath}/gdxcl/img/01.jpg'></li>
					<li><img class='xxk-img' src='${pageContext.request.contextPath}/gdxcl/img/02.jpg'></li>
					<li><img class='xxk-img' src='${pageContext.request.contextPath}/gdxcl/img/03.jpg'></li>
					<li><img class='xxk-img' src='${pageContext.request.contextPath}/gdxcl/img/04.jpg'></li>
					</ul>
					<ul>
					<li class='model-rigit-li'>技术专有</li>
					<li class='model-rigit-li'>长久寿命</li>
					<li class='model-rigit-li'>节能降耗</li>
					<li class='model-rigit-li'>量身设计</li>
					</ul>
					<ul>
					<li><p class='model-rigit-p'>具有复合耐磨构件系列自主知识产权技术,具有五大类几十种产品的生产技术储备。</p></li>
					<li><p class='model-rigit-p'>复合材料耐磨件使用寿命较传统单一高铬铸铁、高锰钢、合金钢等材质大幅提高1-3倍</p></li>
					<li><p class='model-rigit-p'>配件寿命的提高,带来了产品更换频率降低,节省人力物力,减少了停机带来的损失,也降低了用户企业的运行成本。</p></li>
					<li><p class='model-rigit-p'>依赖强大的技术储备,通过与用户密切沟通,设计师能够为用户设计不同价格的破碎方案,供客户选择。</p></li>
					</ul>
					</div>
				<div id='layui-tab-item2' class="layui-tab-item ">
				 <img align="left" width="350px" height="350px" style="margin-top: 13px;" src="${pageContext.request.contextPath}/gdxcl/img/gsjj.jpg">
				 <h1>&nbsp;</h1>
				   <h6 style="margin-left: 360px;color: #8e8e8e">公司简介:</h6>
				 <p style="text-indent:2em;font-size: 17px;letter-spacing: 3px;font-family: Microsoft YaHei;margin-left: 360px;color: #8e8e8e">我司是集研发、生产、销售和服务于一体的高端耐磨、耐蚀、耐热复合铸件生产厂家。公司核心技术依托广东省科学院材料与加工研究所(原广州有色金属研究院)研发团队，主要生产高耐磨陶瓷/钢铁复合材料板锤、锤头、衬板等产品，广泛应用于电力、矿山、水泥、建筑等领域的大型机械易损耗关键配件，以优质的产品和专业的服务成为国内外客户长期合作伙伴。</p>
				</div>
				<div id='layui-tab-item3' class="layui-tab-item">
				 <img align="left" width="350px" height="350px" style="margin-top: 13px;" src="${pageContext.request.contextPath}/gdxcl/img/gsjj.jpg">
				 <h1>&nbsp;</h1>
				  <h6 style="margin-left: 360px;color: #8e8e8e">企业愿景:</h6>
				 <p style="text-indent:2em;font-size: 17px;letter-spacing: 3px;font-family: Microsoft YaHei;margin-left: 360px;color: #8e8e8e">
打破陶瓷复合耐磨件的国外垄断，以优质的产品和服务成为客户的长期伙伴，做好中国人自己的民族工业。
抢占全球市场份额，提升中国模式软实力。
				 </p>
				</div>
				<div id='layui-tab-item4' style="text-align: center;" class="layui-tab-item">
				<img alt="复合板锤" style="border-radius:5px;margin: 0 auto;margin-top: 14px;" width="400px" height="330px" src="${pageContext.request.contextPath}/gdxcl/img/a.jpg">
				<p>复合板锤</p>
				</div>
				<div id='layui-tab-item5' style="text-align: center;" class="layui-tab-item">
				<img alt="复合锤头" style="border-radius:5px;margin: 0 auto;margin-top: 14px;" width="400px" height="330px" src="${pageContext.request.contextPath}/gdxcl/img/b.png">
				<p>复合锤头</p>
				</div>
				<div id='layui-tab-item6' style="text-align: center;" class="layui-tab-item">
				<img alt="复合磨辊" style="border-radius:5px;margin: 0 auto;margin-top: 14px;" width="400px" height="330px" src="${pageContext.request.contextPath}/gdxcl/img/c.jpg">
				<p>复合磨辊</p>
				</div>
				<div id='layui-tab-item7' style="text-align: center;" class="layui-tab-item">
				<img alt="单一材料板锤" style="border-radius:5px;margin: 0 auto;margin-top: 14px;" width="400px" height="330px" src="${pageContext.request.contextPath}/gdxcl/img/c.jpg">
				<p>单一材料板锤</p>
				</div>
				<div id='layui-tab-item8' style="text-align: center;" class="layui-tab-item">
				<img alt="单一材料锤头" style="border-radius:5px;margin: 0 auto;margin-top: 14px;" width="400px" height="330px" src="${pageContext.request.contextPath}/gdxcl/img/c.jpg">
				<p>单一材料锤头</p>
				</div>
				<div id='layui-tab-item9' style="text-align: center;" class="layui-tab-item  ">
			          <div class='syal-title'>使用案例</div>
			         <div class='syal-title'>
			           <em class='fhbc'>复合板锤</em>
			           <em class='dbt'>产品2500小时后对比图</em>
			         </div>
			          <div class='syal'><img width="246px" height="150px;" src="${pageContext.request.contextPath}/gdxcl/img/aa.jpg">使用寿命是单一高铬铸铁的1.5倍以上</div>
			          <div class='syal' style="margin: 0 auto;"><img width="150px" align="bottom" height="200px" src="${pageContext.request.contextPath}/gdxcl/img/bb.png">
			          <P style="width: 130px;height:auto;margin-left: 60px;">复合磨辊，陶瓷高铬铸铁平均寿命6000小时</P>
			          </div>
			          <div class='syal'><img width="150px" align="bottom" height="200px" src="${pageContext.request.contextPath}/gdxcl/img/cc.png">
			          <P style="width: 130px;height:auto;margin-left: 60px;">高铬磨辊，单一高铬铸铁平均寿命2000小时</P></div>
				</div>
				<div id='layui-tab-item10' class="layui-tab-item layui-show">
				<div class="syal-title">公司要闻</div>
				<h1><a style="color: blue;" href="http://www.gimp.gdas.gd.cn/info_12.aspx?itemid=395" target="_blank">李定强副院长一行参加广东越科新材料有限公司揭牌仪式</a></h1>
				  <div class='xwtp'><a href="http://www.gimp.gdas.gd.cn/info_12.aspx?itemid=395"><img src="${pageContext.request.contextPath}/gdxcl/img/xw.png"></a>
				  </div>
				  <div class='xwtp1'><p style="font-size: 15px;font-family:sans-serif;">2018年10月29日 - 由梅州市科技局局长涂礼俊,梅州市科技情报所所长聂华,平远县副县长韩旭及其他主要市县领导的陪同,前往广东越科新材料有限公司参加了公司的揭牌仪式及...
				  <span class="span-tome">2018/10/29</span></p></div>
				</div>
				<div id='layui-tab-item11' class="layui-tab-item"></div>
				<div id='layui-tab-item12' class="layui-tab-item"></div>
			</div>
		</div>

	</div>
	</div>
	<!-- 中间结束 -->
	<!-- 底部开始 -->
	<div class="buton-db">
		友情链接： <a href="http://www.gdas.gd.cn/zhxw/bylm13/" target="_blank">广东省科学院</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="http://gimp.gdas.gd.cn/tzgg/info_39.aspx" target="_blank">广东省材料与加工研究所</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="http://23682727.1024sj.com/" target="_blank">广州有色金属研究院</a>

	</div>
	<!-- 底部结束 -->
</body>
<!-- END BODY -->
</html>