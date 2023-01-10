<%@ page language="java" contentType="text/html; charset=utf-8"
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>芊芊旅游网 - 带你看看这世界所有的景点 - 感受自然的美好</title>
		<link rel="shortcut icon" href="image/Qc.png" />
		<script src="libs/scrollReveal/scrollreveal.min.js"></script>
		<script src="js/jquery-1.7.2.min.js" type="text/javascript" charset="utf-8"></script>
		<link rel="stylesheet" href="index.css" />
		<link rel="stylesheet" type="text/css" href="table_bm.css"/>
		<link rel="stylesheet" href="https://cdn.bootcss.com/font-awesome/5.11.2/css/all.css" />
		<link href="https://cdn.bootcdn.net/ajax/libs/font-awesome/5.15.1/css/all.css" rel="stylesheet">
		<link rel="stylesheet" href="libs/glide/glide.core.min.css" />
		<link rel="stylesheet" href="libs/glide/glide.theme.min.css" />
	</head>
	<body>
		<!-- 头部部分 -->
		<header>
			<div class="logo">芊芊旅游网</div>
			<nav></nav>
			<div class="burger">
				<div class="burger-line1"></div>
				<div class="burger-line2"></div>
				<div class="burger-line3"></div>
			</div>
		</header>
		<!-- 轮播图部分 -->
		<div id="home" class="glide">
			<div class="glide__track" data-glide-el="track">
				<div class="glide__slides">
					<div class="glide__slide">
						<div class="slide-caption text_align">
							<h1>碧之蓝 - 海之诺</h1>
							<h3>阳江市旅游景区打卡-网红基地-大角湾</h3>
							<a href="table_bm.html" style="text-decoration: none;" class="explore-btn">立即报名</a>
						</div>
						<div class="backdrop"></div>
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2F5b0988e595225.cdn.sohucs.com%2Fimages%2F20181123%2F95c7f8af588d4580be572922f6834737.gif&refer=http%3A%2F%2F5b0988e595225.cdn.sohucs.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1637980676&t=1e4faa68cfccfe85e773db05baea3cb3" />
					</div>
					<div class="glide__slide">
						<div class="slide-caption left right">
							<h1>自然的美意-丹霞山一日游</h1>
							<h3>丹霞山是世界"丹霞地貌"命名地。由680多座顶平、身陡、麓缓的红色砂砾岩石构成，<br>以赤壁丹崖为特色。据地质学家研究表明，<br>
								在世界已发现1200多处丹霞地貌中发育最典型、类型最齐全、造型最丰富的丹霞地貌<br>集中分布区。</h3>
							<a href="table_bm.html" style="text-decoration: none;" class="explore-btn">立即报名</a>
						</div>
						<div class="backdrop"></div>
						<img src="http://sucimg.itc.cn/sblog/o23515588a7c1b02990de69f6cfb43f5f" >
						<!-- <video src="./video/cedcd9e0ede3b7fe2a1c1572b982b584.mp4" data-object-fit="true" type="video/mp4" data-object-fit="true" loop muted data-autoplay="true" autoplay></video> -->
					</div>
					<div class="glide__slide">
						<div class="slide-caption left right">
							<h1>开启中国禅宗的篇章——千年古刹 南华禅寺</h1>
							<h3>隋朝末年,宝林寺毁于兵灾。此后,比丘尼无尽藏发动乡绅重建宝林寺,十五年后,惠能重返宝林寺,在此说法三十<br>七年,
							此间群贤毕至,宝林寺迎来全盛时期。宝林寺曾先后改名中兴寺、法泉寺,直到宋开宝三年(公元970年)赐额南华禅寺,才以南华寺沿用至今。</h3>
							<a href="table_bm.html" style="text-decoration: none;" class="explore-btn">立即报名</a>
						</div>
						<div class="backdrop"></div>
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg.pconline.com.cn%2Fimages%2Fphotoblog%2F8%2F7%2F9%2F2%2F8792842%2F20095%2F3%2F1241364390557_mthumb.jpg&refer=http%3A%2F%2Fimg.pconline.com.cn&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1638757711&t=0bd49460265b311372b0332495823473" />
					</div>
				</div>
			</div>
			<div class="glide__arrows" data-glide-el="controls" id="glide">
				<button class="glide__arrow glide__arrow--left" data-glide-dir="<">
					<img src="image/left.png" class="button" />
				</button>
				<button class="glide__arrow glide__arrow--right" data-glide-dir=">">
					<img src="image/right.png" class="button" />
				</button>
			</div>
			<!-- <div class="glide__bullets" data-glide-el="controls[nav">
				<button class="glide__bullet point" data-glide-dir="=0"></button>	
				<button class="glide__bullet" data-glide-dir="=1"></button>	
				<button class="glide__bullet" data-glide-dir="=2"></button>	
			</div> -->
		</div>
		<div class="content-wrapper">
			<form action="userData" method="post" class="user_fr" id="user">
				<h1 class="title">旅游团报名调查表</h1>
				<p class="user_fr">
					姓名：<input type="text" name="username" id="" value="" size="20" class="name" />
					&nbsp;&nbsp;性别：<input type="radio" name="sex" value="男" />男&nbsp;&nbsp;<input type="radio" name="sex" value="女" />女
				</p>
				<p class="user_fr">
					是否有先天性疾病：<input type="radio" name="yes" value="有" />有&nbsp;&nbsp;<input type="radio" name="yes" value="没有" />没有
				</p>
				<p class="user_fr">
					如果有，请先注明疾病类型：<br><textarea rows="4" cols="30" name="text"></textarea>
				</p>
				<p class="user_fr">
					需要买保险？<br><input type="radio" name="no" value="需要" />需要&nbsp;&nbsp;<input type="radio" name="no" value="不需要" />不需要</textarea>
				</p>
				<p class="user_fr">
					是否有儿童？<br><input type="radio" name="child" value="是" />是&nbsp;&nbsp;<input type="radio" name="child" value="没有" />没有</textarea>
				</p>
				<p class="user_fr">
					您来自哪个省？<br>
					<select name="select01">
						<option value ="广东省">广东省</option>
						<option value ="湖南省">湖南省</option>
						<option value ="江苏省">江苏省</option>
						<option value ="湖北首">湖北首</option>
						<option value ="河北省">河北省</option>
					</select>
					<select name="select02">
						<option value ="阳江市">阳江市</option>
						<option value ="茂名市">茂名市</option>
						<option value ="湛江市">湛江市</option>
						<option value ="韶关市">韶关市</option>
					</select>
					<input type="text" value="地区/门牌号" name="local" />
				</p>
				<p class="user_fr">
					<input type="submit" class="explore-btn02" value="提交" />
					<input type="search" class="explore-btn02" value="取消" />
				</p>
			</form>
		</div>
		<!-- 脚部 -->
		<footer>
			<div class="footer-menus">
				<div class="contact-us">
					<p  class="menu-title">联系我们</p>
					<p>地址：中国广东省阳江市阳东区联发大夏C栋2506</p>
					<p>电话：+18819797613</p>
					<p>传真：+18819797613</p>
					<p>电子邮箱：admin066@123.com</p>
				</div>
				<div class="service-menu footer-menu">
					<p class="menu-title">资源分享</p>
					<ul class="menu-items">
						<li><a href="https://www.ctrip.com/" target="_blank">携程旅游网</a></li>
						<li><a href="http://www.gdzjtravel.gov.cn/" target="_blank">湛江旅游网</a></li>
						<li><a href="http://www.cntour.cn/" target="_blank">中国旅游网</a></li>
						<li><a href="https://www.tuniu.com/" target="_blank">途牛旅游网</a></li>
					</ul>
				</div>
				<div class="service-menu footer-menu">
					<p class="menu-title">景点推荐</p>
					<ul class="menu-items">
						<li><a href="http://dxs.sg.gov.cn/zcjdpt?id=4470" target="_blank">游-丹霞山</a></li>
						<li><a href="https://www.nhcs.cn/" target="_blank">佛-南华寺</a></li>
						<li><a href="http://www.mlhld.com/" target="_blank">静-大角湾</a></li>
						<li><a href="https://www.hgytravel.com/" target="_blank">默-湖光岩</a></li>
					</ul>
				</div>
				<div class="service-menu footer-menu">
					<p class="menu-title">出行必备</p>
					<ul class="menu-items">
						<li><a href="https://www.12306.cn/index/" target="_blank">中国铁路12306</a></li>
						<li><a href="http://www.airchina.com.cn/" target="_blank">中国国际航空</a></li>
						<li><a href="https://www.didiglobal.com/" target="_blank">滴滴官网</a></li>
					</ul>
				</div>
				<div class="service-menu footer-menu">
					<p class="menu-title">帮助与支持</p>
					<ul class="menu-items">
						<li><a href="https://www.12377.cn/" target="_blank">互联网不良信息举报</a></li>
						<li><a href="https://mail.qq.com/" target="_blank">邮件联系</a></li>
						<li><a href="#">旅游资源</a></li>
					</ul>
				</div>
				<div class="service-menu footer-menu">
					<p class="menu-title">芊芊畅听UNIAPP</p>
					<ul class="menu-items">
						<li><img src="image/gh_b9c9616cf25d_430.jpg" style="width: 120px; height: 120px; border-radius: 15px;" ></li>
					</ul>
				</div>
				<p class="rights">&copy;2021 芊芊旅游网 - 版权所有</p>
			</div>
		</footer>
		
		<!-- 外部js动画调用文件 -->
		<script src="libs/isotope/isotope.pkgd.min.js"></script>
		<script src="libs/anime/anime.min.js"></script>
		<script src="libs/glide/glide.min.js"></script>
		<script src="libs/smooth-scroll/smooth-scroll.polyfills.min.js"></script>
		<!-- ----------------- -->
		<script src="Jquery_min_bin.js" type="text/javascript" charset="utf-8"></script>
		<script src="Warp.js" type="text/javascript" charset="utf-8"></script>
	</body>
</html>
