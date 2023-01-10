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
		<link rel="stylesheet" href="https://cdn.bootcss.com/font-awesome/5.11.2/css/all.css" />
		<link href="https://cdn.bootcdn.net/ajax/libs/font-awesome/5.15.1/css/all.css" rel="stylesheet">
		<link rel="stylesheet" href="libs/glide/glide.core.min.css" />
		<link rel="stylesheet" href="libs/glide/glide.theme.min.css" />
	</head>
	<body>
		<!-- 头部部分 -->
		<header>
			<div class="logo">芊芊旅游网</div>
			<nav>
				<a href="#home">首页</a>
				<a href="#me">关于我们</a>
				<a href="#travel_recomment">景区推荐</a>
				<a href="#go-on">登录/注册</a>
				<a href="#travel_dynamic">旅游动态</a>
				<a href="#price_function">价格解析</a>
				<i class="fas fa-search"></i>
			</nav>
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
							<a href="#go-on" style="text-decoration: none;" class="explore-btn">立即注册/登录</a>
						</div>
						<div class="backdrop"></div>
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2F5b0988e595225.cdn.sohucs.com%2Fimages%2F20181123%2F95c7f8af588d4580be572922f6834737.gif&refer=http%3A%2F%2F5b0988e595225.cdn.sohucs.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1637980676&t=1e4faa68cfccfe85e773db05baea3cb3" />
					</div>
					<div class="glide__slide">
						<div class="slide-caption left right">
							<h1>自然的美意-丹霞山一日游</h1>
							<h3>丹霞山是世界"丹霞地貌"命名地。由680多座顶平、身陡、麓缓的红色砂砾岩石构成，<br>以赤壁丹崖为特色。据地质学家研究表明，<br>
								在世界已发现1200多处丹霞地貌中发育最典型、类型最齐全、造型最丰富的丹霞地貌<br>集中分布区。</h3>
							<a href="#go-on" style="text-decoration: none;" class="explore-btn">立即注册/登录</a>
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
							<a href="table_bm.jsp#user" style="text-decoration: none;" class="explore-btn">立即注册/登录</a>
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
		
		<!-- 登录隐藏按钮部分 -->
		<div class="content-wrapper login_hide">
			<form class="login" action="goServlet" method="get">
				<h1>
					<a class="text_h1">用户登录</a>
					<a class="go-on" title="关闭">
						<svg t="1636471172539" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="3112" width="32" height="32">
							<path d="M576 512l277.333333 277.333333-64 64-277.333333-277.333333L234.666667 
							853.333333 170.666667 789.333333l277.333333-277.333333L170.666667 234.666667 
							234.666667 170.666667l277.333333 277.333333L789.333333 170.666667 853.333333 
							234.666667 576 512z" fill="#444444" p-id="3113"></path>
					</svg></a>
				</h1>
				<br><br><p>手机号码：<input type="tel" class="input_tx" id="text" name="phone_tell" /></p>
				<p>用户密码：<input type="password" class="input_tx" id="text" name="password_In" /></p>
				<p><input type="submit" value="登录" class="btn_ok" /></p>
				<p><a class="wj_pw">忘记密码</a>&nbsp;|&nbsp;<a class="zc_tx">前往注册</a></p>
			</form>
		</div>
		<div class="content-wrapper user">
			<form class="login" action="user_servlet" method="post">
				<h1>
					<a class="text_h1">用户注册</a>
					<a class="go-on" title="关闭">
						<svg t="1636471172539" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="3112" width="32" height="32">
							<path d="M576 512l277.333333 277.333333-64 64-277.333333-277.333333L234.666667 
							853.333333 170.666667 789.333333l277.333333-277.333333L170.666667 234.666667 
							234.666667 170.666667l277.333333 277.333333L789.333333 170.666667 853.333333 
							234.666667 576 512z" fill="#444444" p-id="3113"></path>
					</svg></a>
				</h1>
				<p>手机号码：<input type="tel" class="input_tx" id="text" name="phone" /></p>
				<!-- <p>验证码：<input type="text" style="width: 70px;height: 30px;" />
				<button type="button" class="btn_yz">获取验证码</button></p> -->
				<p>输入密码：<input type="password" class="input_tx" id="text" name="password01" /></p>
				<p>确认密码：<input type="password" class="input_tx" id="text" name="password02" /></p>
				<p><input type="submit" value="注册" class="btn_ok1" />
				</p>
			</form>
		</div>
		<div class="content-wrapper" id="go-on">
			<div style="height: 100px"></div>
		</div>
		<!-- 登录/注册部分 -->
		<div class="content-wrapper"  >
			<section  class="showcases section-bg section-bg02">
				<div>
					<a id="btn01" class="explore-btn02">登录</a>
					<a id="btn02" class="explore-btn02">注册</a>
				</div>
			</section>
		</div>
		<!-- 内容主体部分 -->
		<div class="content-wrapper">
			<section id="travel_recomment" class="showcases section-bg">
				<h2 class="title1">景区推荐</h2>
				<div class="filter-btns">
					<button class="filter-btn onclick01 active filter-btn-bgcolor" data-filter="*">全部</button>
					<button class="filter-btn onclick02" data-filter=".yunnan">云南</button>
					<button class="filter-btn onclick03"data-filter=".beijing">北京</button>
					<button class="filter-btn onclick04"data-filter=".hangzhou">杭州</button><br><br>
					<button class="filter-btn onclick05"data-filter=".shenzhen">深圳</button>
					<button class="filter-btn onclick06"data-filter=".guangxi">广西</button>
					<button class="filter-btn onclick07"data-filter=".zhanjiang">湛江</button>
					<button class="filter-btn onclick08"data-filter=".xian">西安</button>
					<a class="filter-btn very-goon" href="#go-on">更多</a>
				</div>
				<div class="cases">
					<div class="case-item zhanjiang">
						<img src="https://img2.baidu.com/it/u=1830363244,2235523206&fm=26&fmt=auto" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">湛江 - 金沙湾一日游</p>
							<p class="jianjie">金沙湾，位于广东省湛江市赤坎区东海岸，占地面积12.6万平方米。是国家AAAA级景区....</p>
							<a href="#go-on">点击此处了解 ></a>
						</div>
					</div>
					<div class="case-item yunnan">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg.ivsky.com%2Fimg%2Ftupian%2Fpre%2F201508%2F13%2Fyunnan_dalierhai_fengjing-002.jpg&refer=http%3A%2F%2Fimg.ivsky.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1637854751&t=a02f7fb5386b03c02040b37e5e84f7ba" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">“洱海月” - 洱海</p>
							<p class="jianjie">洱海，古代文献中曾称为叶榆泽、昆弥川、西洱河、西二河等，位于云南大理郊区，为云南省第二大淡水湖。<br></p>
							<a href="#go-on">点击此处了解 ></a>
						</div>
					</div>
					<div class="case-item yunnan">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fbpic.588ku.com%2Fback_list_pic%2F19%2F10%2F08%2Ffc0250d8cd388c028b6624e709be9c35.jpg%21%2Ffh%2F300%2Fquality%2F90%2Funsharp%2Ftrue%2Fcompress%2Ftrue&refer=http%3A%2F%2Fbpic.588ku.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1637854864&t=d77fe47786662b0575e30b95dad6f8e1" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">心中的日月 - 香格里拉</p>
							<p class="jianjie">香格里拉（Shangri-la），云南省迪庆藏族自治州辖县级市，藏语意为“心中的日月”....</p>
							<a href="#go-on">点击此处了解 ></a>
						</div>
					</div>
					<div class="case-item beijing">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Finews.gtimg.com%2Fnewsapp_match%2F0%2F11691440257%2F0.jpg&refer=http%3A%2F%2Finews.gtimg.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1637854988&t=eebf7385f1691ae362b1b544f037a446" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">故宫的南端 - 北京天安门</p>
							<p class="jianjie">天安门，坐落在中华人民共和国首都北京市的中心、故宫的南端....</p>
							<a href="#go-on">点击此处了解 ></a>
						</div>
					</div>
					<div class="case-item xian">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic1.k1u.com%2Fk1u%2Fmb%2Fd%2Ffile%2F20210225%2F1614244083936930_836_10000.jpg&refer=http%3A%2F%2Fpic1.k1u.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1637855021&t=83ca1a27cafaa30e9ad5159b0540730c" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">大唐不夜城 - 西安</p>
							<p class="jianjie">大唐不夜城位于陕西省西安市雁塔区的大雁塔脚下，北起大雁塔南广场....</p>
							<a href="#go-on">点击此处了解 ></a>
						</div>
					</div>
					<div class="case-item shenzhen">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg8.zol.com.cn%2Fbbs%2Fupload%2F21135%2F21134159.jpg&refer=http%3A%2F%2Fimg8.zol.com.cn&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1637855320&t=69c307c8fb233a9a2c3dc7abc55937c4" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">深圳市文化主题公园 - 世界之窗</p>
							<p class="jianjie">深圳世界之窗，位于广东省深圳市南山区深南大道9037号，于1994年6月18日建成开园....</p>
							<a href="#go-on">点击此处了解 ></a>
						</div>
					</div>
					<div class="case-item guangxi">
						<img src="https://img1.baidu.com/it/u=1516452728,1641282645&fm=26&fmt=auto" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">著名风景城市 - 桂林</p>
							<p class="jianjie">桂林，简称桂，广西壮族自治区辖地级市，是世界著名风景游览城市、万年智慧圣地、全国重要高新技术产业基地....</p>
							<a href="#go-on">点击此处了解 ></a>
						</div>
					</div>
					<div class="case-item hangzhou">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fqqadapt.qpic.cn%2Fadapt%2F0%2F8969b9d6-7eb8-901f-dcad-924d202b922b%2F800%3Fpt%3D0%26ek%3D1%26kp%3D1%26sce%3D0-12-12&refer=http%3A%2F%2Fqqadapt.qpic.cn&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1637855603&t=38df38b8e88bcc2ebfc6d9adc01fc41e" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">国家5A级景区 - 西湖</p>
							<p class="jianjie">西湖，位于浙江省杭州市西湖区龙井路1号，杭州市区西部，景区总面积49平方千米....</p>
							<a href="#go-on">点击此处了解 ></a>
						</div>
					</div>
				</div>
			</section>
			<section id="travel_dynamic" class="company-activities">
				<h2 class="title1">旅游动态</h2>
				<div class="travel__width">
					<p class="intro">全面的旅游动态<br>给你第一时间最廉价的旅游价格体验</p>
				</div>
				<div class="activities">
					<div class="activity">
						<div class="act-image-wrapper">
							<img src="https://img0.baidu.com/it/u=4118506544,3979266253&fm=15&fmt=auto">
						</div>
						<div class="meta">
							<p class="date-published">
								<i class="far fa-calendar"></i> 2021年1月1日
							</p>
							<p class="date-published">
								<i class="far fa-comments"></i> 451人想去
							</p>
						</div>
						<h2 class="act-title">长沙海底世界</h2>
						<article>长沙海底世界坐落于湖南省长沙市浏阳河畔金鹰影视文化城内，占地面积近100亩，投资金额4.2亿元人民币，由极地海洋馆、科教馆、水上乐园、儿童乐园等7大功能区组成，集观赏、休闲、娱乐、科普于一体。
						长沙海底世界是湖南大型海洋科普教育馆、中国海洋科普教育基地、湖南广播电视台的影视拍摄基地，属国家4A级旅游景区。</article>
						<p class="date-published price">
							票价：368元/人、儿童票1.5折/人
						</p>
						<button class="read-more-btn"><a href="#go-on" style="text-decoration: none;color: white;">立即登录</a></button>
					</div>
					<div class="activity">
						<div class="act-image-wrapper">
							<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg.mp.itc.cn%2Fupload%2F20170323%2F6c72dd7df7e84e9eb8eb0b75af6bc412.gif&refer=http%3A%2F%2Fimg.mp.itc.cn&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1638017989&t=f72d535b112b73526b38f78d805ecb2d" >
						</div>
						<div class="meta">
							<p class="date-published">
								<i class="far fa-calendar"></i> 2021年6月18日
							</p>
							<p class="date-published">
								<i class="far fa-comments"></i> 873人想去
							</p>
						</div>
						<h2 class="act-title">中国5A级旅游景区 - 华山</h2>
						<article>华山，古称“西岳”，雅称“太华山”，为五岳之一，位于陕西省渭南市华阴市，在省会西安以东120千米处。南接秦岭，北瞰黄渭，自古以来就有“奇险天下第一山”的说法。
中华之“华”源于华山，由此，华山有了“华夏之根”之称。华山是中国道教主流全真派圣地，为“第四洞天”，也是中国民间广泛崇奉的神祇，即西岳华山君神。共有72个半悬空洞，道观20余座，其中玉泉院、都龙庙、东道院、镇岳宫被列为全国重点道教宫观，有陈抟、郝大通、贺元希等著名的道教高人。</article>
						<p class="date-published price">
							票价：268元/人、儿童票1.5折/人
						</p>
						<button class="read-more-btn"><a href="#go-on" style="text-decoration: none;color: white;">立即登录</a></button>
					</div>
					<div class="activity">
						<div class="act-image-wrapper">
							<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2F5b0988e595225.cdn.sohucs.com%2Fimages%2F20190611%2F0c3ea11ff1b84018bc5f9ceb9c372114.jpeg&refer=http%3A%2F%2F5b0988e595225.cdn.sohucs.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1638018424&t=7738c2f99fc75106ca689f7cdeea06a2" >
						</div>
						<div class="meta">
							<p class="date-published">
								<i class="far fa-calendar"></i> 2021年8月21日
							</p>
							<p class="date-published">
								<i class="far fa-comments"></i> 2861人想去
							</p>
						</div>
						<h2 class="act-title">中国5A级旅游景区 - 大明宫国家遗址公园</h2>
						<article>大明宫国家遗址公园是世界文化遗产，全国重点文物保护单位。位于陕西省西安市太华南路，大明宫地处长安城北部的龙首原上，始建于唐太宗贞观八年(634年)，平面略呈梯形。
大明宫是唐帝国最宏伟壮丽的宫殿建筑群，也是当时世界上面积最大的宫殿建筑群，是唐朝的国家象征，初建于唐太宗贞观八年，毁于唐末，面积3.2平方公里。</article>
						<p class="date-published price">
							票价：160元/人、儿童票1.5折/人
						</p>
						<button class="read-more-btn"><a href="#go-on" style="text-decoration: none;color: white;">立即登录</a></button>
					</div>
					<div class="activity">
						<div class="act-image-wrapper">
							<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2F5b0988e595225.cdn.sohucs.com%2Fimages%2F20180809%2F4abbd1af0d494a7e8bc940ac380a44d4.gif&refer=http%3A%2F%2F5b0988e595225.cdn.sohucs.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1638021321&t=c0028a0c42c44c0abcb5b81ae6461281" >
						</div>
						<div class="meta">
							<p class="date-published">
								<i class="far fa-calendar"></i> 2021年10月12日
							</p>
							<p class="date-published">
								<i class="far fa-comments"></i> 25163人想去
							</p>
						</div>
						<h2 class="act-title">北京故宫</h2>
						<article>北京故宫是中国明清两代的皇家宫殿，旧称紫禁城，位于北京中轴线的中心。北京故宫以三大殿为中心，占地面积约72万平方米，建筑面积约15万平方米，有大小宫殿七十多座，房屋九千余间。
北京故宫于明成祖永乐四年（1406年）开始建设，以南京故宫为蓝本营建，到永乐十八年（1420年）建成，成为明清两朝二十四位皇帝的皇宫。民国十四年国庆节（1925年10月10日）故宫博物院正式成立开幕。北京故宫南北长961米，
东西宽753米，四面围有高10米的城墙，城外有宽52米的护城河。紫禁城有四座城门，南面为午门，北面为神武门，东面为东华门，西面为西华门。城墙的四角，各有一座风姿绰约的角楼，民间有九梁十八柱七十二条脊之说，形容其结构的复杂。</article>
						<p class="date-published price">
							票价：680元/人、儿童票1.5折/人
						</p>
						<button class="read-more-btn"><a href="#go-on" style="text-decoration: none;color: white;">立即登录</a></button>
					</div>
					<div class="activity">
						<div class="act-image-wrapper">
							<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fdingyue.ws.126.net%2F2021%2F0521%2F9320c8a1g00qtg8p500c0d200a30059g00a30059.gif&refer=http%3A%2F%2Fdingyue.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1638022102&t=4b74ff71361041a2ec05fca03e446d5e" >
						</div>
						<div class="meta">
							<p class="date-published">
								<i class="far fa-calendar"></i> 2021年10月14日
							</p>
							<p class="date-published">
								<i class="far fa-comments"></i> 35621人想去
							</p>
						</div>
						<h2 class="act-title">八达岭长城</h2>
						<article>八达岭长城，位于北京市延庆区军都山关沟古道北口。是中国古代伟大的防御工程万里长城的重要组成部分，是明长城的一个隘口。八达岭长城为居庸关的重要前哨，古称“居庸之险不在关而在八达岭”。
明长城的八达岭段被称作“玉关天堑”，为明代居庸关八景之一。八达岭长城是明长城向游人开放最早的地段，八达岭景区以八达岭长城为主，兴建了八达岭饭店和由江泽民主席亲笔题名的中国长城博物馆等功能齐全的现代化旅游服务设施。
八达岭景区是全国文明风景旅游区示范点，以其宏伟的景观、完善的设施和深厚的文化历史内涵而著称于世，是举世闻名的旅游胜地。</article>
						<p class="date-published price">
							票价：580元/人、儿童票2.5折/人
						</p>
						<button class="read-more-btn"><a href="#go-on" style="text-decoration: none;color: white;">立即登录</a></button>
					</div>
					<div class="activity">
							<div class="act-image-wrapper">
								<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimages.quanjing.com%2Feast003%2Fhigh%2Feast-ep-a01-2798297.jpg&refer=http%3A%2F%2Fimages.quanjing.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1638022398&t=59ca0c048bcd030cbb06a8b50c2d696f" >
							</div>
							<div class="meta">
								<p class="date-published">
									<i class="far fa-calendar"></i> 2021年10月20日
								</p>
								<p class="date-published">
									<i class="far fa-comments"></i> 5820人想去
								</p>
							</div>
							<h2 class="act-title">圆明园 （清代的皇家园林）</h2>
							<article>圆明园是中国清代大型皇家园林，位于北京市海淀区，始建于1707年（清康熙四十六年），由圆明园及其附园长春园和绮春园（后改名万春园）组成
							也叫圆明三园，有“万园之园”之称。清帝每到盛夏就来此避暑、听政，故圆明园又称“夏宫”。1860年第二次鸦片战争期间，圆明园遭英法联军洗劫为了销毁证据而烧毁，故址现为圆明园遗址公园。
							圆明园始建于1707年（康熙四十六年），占地面积3.5平方千米，建筑面积达20万平方米，有一百五十余景，最初是康熙帝给皇四子胤禛的赐园。康熙为之题匾“圆明园”，
							“圆明”为雍正法号。1722年雍正即位以后，拓展原赐园，并在园南增建了正大光明殿和勤政殿以及内阁、六部、军机处诸多值房，欲以夏季在此“避喧听政”。乾隆帝在位期间除对圆明园进行局部增建、
							改建之外，还在紧东邻新建了长春园，在东南邻并入了万春园。至此，圆明园的格局基本形成，嘉庆、道光年间又进行多次修缮和拓建。</article>
							<p class="date-published price">
								票价：1120元/人、儿童票3.5折/人
							</p>
							<button class="read-more-btn"><a href="#go-on" style="text-decoration: none;color: white;">立即登录</a></button>
						</div>
					</div>
				</div>
			</section>
			<!-- 数据展示部分 -->
			<div class="content-wrapper">
				<section id="price_function" class="showcases section-bg">
					<h2 class="title1">价格解析</h2>
					<div class="travel__width">
						<p class="intro">全面的旅游动态<br>给你第一时间最廉价的旅游价格体验</p>
					</div>
				</section>
				<section id="" class="data-section">
					<div class="data-priece">
						<i style="font-size: 32px;">全国</i>
						<div class="num">34/<span class="num">362</span></div>
						<div class="data-desc">个省份/平均价格（元）</div>
					</div>
					<div class="data-priece">
						<i style="font-size: 32px;">安全指数</i>
						<div class="num">4</div>
						<div class="data-desc">分/满分5分</div>
					</div>
					<div class="data-priece">
						<i style="font-size: 32px; ">评论数量</i>
						<div class="num">999+</div>
						<div class="data-desc">条/评论</div>
					</div>
					<div class="data-priece">
						<i style="font-size: 32px;">旅游团建设</i>
						<div class="num">999+</div>
						<div class="data-desc">个/地区</div>
					</div>
				</section>
			</div>
		</div>
		<!-- 关于我们 -->
		<div class="content-wrapper top__class">
			<section id="me" class="about-us">
				<h2 class="title1">关于我们</h2>
				<div class="travel__width">
					<p class="intro">
						“芊芊旅游网”源自“芊畅”开发团队<br>属于“芊畅”科技子品牌
					</p>
				</div>
				<div class="features">
					<div class="feature">
						<i class="fas">
							<svg t="1636162960786" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="3236" width="40" height="40">
								<path d="M512 72.239859c59.417284 0 117.028571 11.558377 171.208466 34.494533 52.373898 22.213757 
								99.329806 53.818695 139.784127 94.273015 40.454321 40.454321 72.059259 87.410229 94.273015 139.784127 22.936155 54.179894 
								34.494533 111.791182 34.494533 171.208466s-11.558377 117.028571-34.494533 171.208466c-22.213757 52.373898-53.818695 99.329806-94.273015 
								139.784127-40.454321 40.454321-87.410229 72.059259-139.784127 94.273015-54.179894 22.936155-111.791182 34.494533-171.208466 34.494533s-117.028571-11.558377-171.208466-34.494533c-52.373898-22.213757-99.329806-53.818695-139.784127-94.273015-40.454321-40.454321-72.059259-87.410229-94.273015-139.784127-22.936155-54.179894-34.494533-111.791182-34.494533-171.208466s11.558377-117.028571
								 34.494533-171.208466c22.213757-52.373898 53.818695-99.329806 94.273015-139.784127 40.454321-40.454321 87.410229-72.059259 
								 139.784127-94.273015 54.179894-22.936155 111.791182-34.494533 171.208466-34.494533m0-72.239859C229.180952 0 0 229.180952 
								 0 512S229.180952 1024 512 1024s511.8194-229.361552 511.8194-512S794.638448 0 512 0z" fill="#1296db" p-id="3237"></path>
								<path d="M723.662787 712.646208c-7.765785 0-15.35097 2.708995-21.491358 7.585185-53.999295 42.621517-120.279365 
								65.738272-190.171429 65.738272s-136.172134-23.116755-190.171429-65.738272c-6.140388-4.87619-13.725573-7.585185-21.491358-7.585185-32.507937 
								0-46.955908 41.17672-21.310758 61.223281 64.112875 50.567901 145.021517 80.728042 232.973545 80.728042s168.86067-30.160141 
								232.973545-80.728042c25.46455-20.046561 11.197178-61.22328-21.310758-61.223281z" fill="#1296db" p-id="3238"></path>
							</svg>
						</i>
						<h4 class="feature-title">客户服务</h4>
						<p class="feature-content">为用户打造全新的旅游景点视野<br>让用户与自然更加贴近</p>
					</div>
					<div class="feature">
						<i class="fas">
							<svg t="1636163123014" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="4129" width="40" height="40">
								<path d="M128 853.333333c0 0.064 768.064 0 768.064 0L896 170.666667H127.936L128 
								853.333333zM127.936 128h768.128C919.594667 128 938.666667 146.986667 938.666667 
								170.666667v682.666666c0 23.573333-19.029333 42.666667-42.602667 42.666667H127.936A42.56 
								42.56 0 0 1 85.333333 853.333333V170.666667c0-23.573333 19.029333-42.666667 42.602667-42.666667zM362.666667 
								298.666667v42.666666h298.666666v-42.666666H362.666667z m448 149.333333H213.333333v42.666667h597.333334v-42.666667z 
								m-341.333334 128H213.333333v42.666667h256v-42.666667z m0 128H213.333333v42.666667h256v-42.666667z" fill="#13227a" p-id="4130"></path>
							</svg>
						</i>
						<h4 class="feature-title">团队简介</h4>
						<p class="feature-content">我们都是六人团队，对相关旅游景点有着深刻的记忆,传播优良的旅游文明</p>
					</div>
					<div class="feature">
						<i class="fas">
							<svg t="1636163327921" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="6274" width="40" height="40">
								<path d="M488.561778 559.217778a199.111111 199.111111 0 1 1 0-398.222222 199.111111 199.111111 
								0 0 1 0 398.222222z m0-56.888889a142.222222 142.222222 0 1 0 0-284.444445 142.222222 142.222222
								 0 0 0 0 284.444445z" p-id="6275" fill="#1296db"></path>
								<path d="M726.414222 611.953778a28.444444 28.444444 0 1 1-43.235555 36.977778 256 256 0 0 0-450.616889
								166.286222 28.444444 28.444444 0 1 1-56.888889 0 312.888889 312.888889 0 0 1 550.684444-203.264z" 
								p-id="6276" fill="#1296db"></path>
								<path d="M825.514667 697.685333h-145.578667a28.444444 28.444444 0 1 0 0 56.888889h145.635556a28.444444 
								28.444444 0 1 0 0-56.888889zM825.514667 799.744h-145.578667a28.444444 28.444444 0 0 0 0 56.888889h145.635556a28.444444 
								28.444444 0 1 0 0-56.888889zM585.898667 697.685333H541.013333a28.444444 28.444444 0 1 0 0 56.888889h44.828445a28.444444 
								28.444444 0 1 0 0-56.888889zM585.898667 799.744H541.013333a28.444444 28.444444 0 0 0 0 56.888889h44.828445a28.444444 
								28.444444 0 1 0 0-56.888889z" p-id="6277" fill="#1296db"></path>
							</svg>
						</i>
						<h4 class="feature-title">人才需求/加入我们</h4>
						<p class="feature-content">
							技术大神团队，给你带来不一样的工作体验
						</p>
					</div>
					<div class="feature">
						<i class="fas">
							<svg t="1636162798589" class="icon" viewBox="0 0 1024 1024" version="1.1" 
							xmlns="http://www.w3.org/2000/svg" p-id="2877" width="40" height="40">
								<path d="M505 597.9c57.3-36.8 95.2-101 95.2-174.2 0-114.2-92.5-206.8-206.8-206.8s-206.8 92.5-206.8 206.8c0 73.1 38 137.4 95.2 174.2-108 42.3-184.3 144.8-184.3 268.3h60.7c7.4-123.6 110-216 235.4-216s228 92.4 235.4 216h60.5c-0.1-123.5-76.3-226-184.5-268.3zM243.9 423.8c0-81.6 66.1-147.8 147.8-147.8s147.8 66.1 147.8 147.8-66.1 147.8-147.8 147.8-147.8-66.2-147.8-147.8z" p-id="2878" fill="#1296db"></path>
								<path d="M549.7 217H571l0.2-59.1h295.7c32.9 0 59.6 26.7 59.6 59.6v589.2c0 32.9-26.7 59.6-59.6 59.6H748.5V807H833c19 0 34.4-15.4 34.4-34.4V251.4c0-19-15.4-34.4-34.4-34.4H571.1" p-id="2879" fill="#1296db"></path><path d="M630.1 276.1h177.3v59.1H630.1v-59.1z m0 118.2h177.3v59.1H630.1v-59.1z m0 118.2h177.3v59.1H630.1v-59.1z m59.1 118.2h118.2v59.1H689.2v-59.1z" p-id="2880" fill="#1296db"></path>
							</svg>
						</i>
						<h4 class="feature-title">旅游团建设</h4>
						<p class="feature-content">目前旅游团建设已覆盖999以上的地区</p>
					</div>
				</div>
			</section>
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


    