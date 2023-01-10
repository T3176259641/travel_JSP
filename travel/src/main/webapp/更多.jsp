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
		<link rel="stylesheet" href="更多.css" />
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
							<h1>“洱海月” - 洱海</h1>
							<h3>洱海，古代文献中曾称为叶榆泽,为云南省第二大淡水湖</h3>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" class="explore-btn">立即报名</a>
						</div>
						<div class="backdrop backdrop_color"></div>
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fhiphotos.baidu.com%2Ffeed%2Fpic%2Fitem%2Fa686c9177f3e6709d15fec3632c79f3df9dc559f.jpg&refer=http%3A%2F%2Fhiphotos.baidu.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1638955208&t=43b505842a7d37f3cf251021839ad7a6" />
					</div>
					<div class="glide__slide">
						<div class="slide-caption left right">
							<h1>心中的日月 - 香格里拉</h1>
							<h3>香格里拉（Shangri-la），云南省迪庆藏族自治州辖县级市，藏语意为“心中的日月”....</h3>
							<a class="explore-btn" href="#travel_recomment">立即了解</a>
						</div>
						<div class="backdrop backdrop_color"></div>
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg.mp.sohu.com%2Fupload%2F20170511%2F7e69570da657409ba3550b25b9192a6a.gif&refer=http%3A%2F%2Fimg.mp.sohu.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1638955397&t=6a5d8a41ba1389732812800f93b5a2c9" >
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
		</div>
		<!-- 内容主体部分 -->
		<div class="content-wrapper background_color">
			<section id="travel_recomment" class="showcases section-bg">
				<div class="filter-btns">
					<button class="filter-btn onclick01 active filter-btn-bgcolor" data-filter="*">全部</button>
					<button class="filter-btn onclick02" data-filter=".yunnan">云南</button>
					<button class="filter-btn onclick03"data-filter=".beijing">北京</button>
					<button class="filter-btn onclick04"data-filter=".hangzhou">杭州</button><br><br>
					<button class="filter-btn onclick05"data-filter=".shenzhen">深圳</button>
					<button class="filter-btn onclick06"data-filter=".guangxi">广西</button>
					<button class="filter-btn onclick07"data-filter=".zhanjiang">湛江</button>
					<button class="filter-btn onclick08"data-filter=".xian">西安</button><br><br>
					<button class="filter-btn very-goon">敬请期待</button>
				</div>
				<div class="cases">
					<div class="case-item zhanjiang">
						<img src="https://img2.baidu.com/it/u=1830363244,2235523206&fm=26&fmt=auto" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">湛江 - 金沙湾一日游</p>
							<p class="jianjie">金沙湾，位于广东省湛江市赤坎区东海岸，占地面积12.6万平方米。是国家AAAA级景区....</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item yunnan">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg.ivsky.com%2Fimg%2Ftupian%2Fpre%2F201508%2F13%2Fyunnan_dalierhai_fengjing-002.jpg&refer=http%3A%2F%2Fimg.ivsky.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1637854751&t=a02f7fb5386b03c02040b37e5e84f7ba" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">“洱海月” - 洱海</p>
							<p class="jianjie">洱海，古代文献中曾称为叶榆泽、昆弥川、西洱河、西二河等，位于云南大理郊区，为云南省第二大淡水湖。<br></p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item yunnan">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fbpic.588ku.com%2Fback_list_pic%2F19%2F10%2F08%2Ffc0250d8cd388c028b6624e709be9c35.jpg%21%2Ffh%2F300%2Fquality%2F90%2Funsharp%2Ftrue%2Fcompress%2Ftrue&refer=http%3A%2F%2Fbpic.588ku.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1637854864&t=d77fe47786662b0575e30b95dad6f8e1" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">心中的日月 - 香格里拉</p>
							<p class="jianjie">香格里拉（Shangri-la），云南省迪庆藏族自治州辖县级市，藏语意为“心中的日月”....</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item beijing">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Finews.gtimg.com%2Fnewsapp_match%2F0%2F11691440257%2F0.jpg&refer=http%3A%2F%2Finews.gtimg.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1637854988&t=eebf7385f1691ae362b1b544f037a446" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">故宫的南端 - 北京天安门</p>
							<p class="jianjie">天安门，坐落在中华人民共和国首都北京市的中心、故宫的南端....</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item xian">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic1.k1u.com%2Fk1u%2Fmb%2Fd%2Ffile%2F20210225%2F1614244083936930_836_10000.jpg&refer=http%3A%2F%2Fpic1.k1u.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1637855021&t=83ca1a27cafaa30e9ad5159b0540730c" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">大唐不夜城 - 西安</p>
							<p class="jianjie">大唐不夜城位于陕西省西安市雁塔区的大雁塔脚下，北起大雁塔南广场....</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item shenzhen">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg8.zol.com.cn%2Fbbs%2Fupload%2F21135%2F21134159.jpg&refer=http%3A%2F%2Fimg8.zol.com.cn&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1637855320&t=69c307c8fb233a9a2c3dc7abc55937c4" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">深圳市文化主题公园 - 世界之窗</p>
							<p class="jianjie">深圳世界之窗，位于广东省深圳市南山区深南大道9037号，于1994年6月18日建成开园....</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item guangxi">
						<img src="https://img1.baidu.com/it/u=1516452728,1641282645&fm=26&fmt=auto" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">著名风景城市 - 桂林</p>
							<p class="jianjie">桂林，简称桂，广西壮族自治区辖地级市，是世界著名风景游览城市、万年智慧圣地、全国重要高新技术产业基地....</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item hangzhou">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fqqadapt.qpic.cn%2Fadapt%2F0%2F8969b9d6-7eb8-901f-dcad-924d202b922b%2F800%3Fpt%3D0%26ek%3D1%26kp%3D1%26sce%3D0-12-12&refer=http%3A%2F%2Fqqadapt.qpic.cn&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1637855603&t=38df38b8e88bcc2ebfc6d9adc01fc41e" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">国家5A级景区 - 西湖</p>
							<p class="jianjie">西湖，位于浙江省杭州市西湖区龙井路1号，杭州市区西部，景区总面积49平方千米....</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item yunnan">
						<img src="https://img2.baidu.com/it/u=1571964290,2082361930&fm=26&fmt=auto" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">曼听公园</p>
							<p class="jianjie">曼听公园是西双版纳最古老的公园，傣族习惯把她叫做“春欢”，意为“灵魂之园”</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item yunnan">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fdimg02.c-ctrip.com%2Fimages%2F100j090000004bvei869F_R_1024_10000_Q90.jpg&refer=http%3A%2F%2Fdimg02.c-ctrip.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1638949874&t=aaaa9f93d7a15d0ebe0f42edcc3154f9" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">国家5A级景区 - 九龙瀑布群</p>
							<p class="jianjie">景点密集而形成其独有的观赏特点，一年四季美景不断，素有“九龙十瀑，南国一绝”的美誉。</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item yunnan">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fwww.45lqt.buzz%2Fnr%2Fuploads%2Fallimg%2F180126%2F1-1P1261AS0948.jpg&refer=http%3A%2F%2Fwww.45lqt.buzz&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1638950069&t=b3c41c49317c7f4bcfba50ef48d7155d" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">泸沽湖</p>
							<p class="jianjie">泸沽湖古称鲁窟海子，又名左所海，俗称亮海。纳西族摩梭语“泸”为山沟，“沽”为里，意即山沟里的湖。</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item beijing">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fnimg.ws.126.net%2F%3Furl%3Dhttp%253A%252F%252Fdingyue.ws.126.net%252F2021%252F1108%252Ff468c6c8j00r28qxr001oc000hs00bvg.jpg%26thumbnail%3D650x2147483647%26quality%3D80%26type%3Djpg&refer=http%3A%2F%2Fnimg.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1638950369&t=deb49fece43bf23fbe5dd8640ee33822" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">北京市5A级景区 - 颐和园</p>
							<p class="jianjie">它是以昆明湖、万寿山为基址，汲取江南园林的设计手法而建成的一座大型山水园林，被誉为“皇家园林博物馆”。</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item beijing">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg1.qunarzz.com%2Ftravel%2Fd7%2F1801%2Fd4%2F1adf770087a71fb5.jpg_r_680x394x95_987e7310.jpg&refer=http%3A%2F%2Fimg1.qunarzz.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1638950441&t=ef3d25f8fcdb8a6074814ca2b35cd7bc" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">中国4A级景区 -景山公园</p>
							<p class="jianjie">西临北海，南与故宫神武门隔街相望，是明、清两代的御苑。公园中心的景山为堆土而成，曾是全城的制高点</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item beijing">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fww2.sinaimg.cn%2Fmw690%2F001RC6PJly1gvn9elid35j61e10u0gyn02.jpg&refer=http%3A%2F%2Fwww.sina.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1638951006&t=51fd9f06a3957ac40e72c386adf6f1dd" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">北京4A级景区 - 北海公园</p>
							<p class="jianjie">曾是辽、金、元建离宫，明、清辟为帝王御苑，1925年开放为公园。为全国重点文物保护单位...</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item hangzhou">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fseopic.699pic.com%2Fphoto%2F50102%2F3012.jpg_wh1200.jpg&refer=http%3A%2F%2Fseopic.699pic.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1638950986&t=560762fd46162914dc8475df896a2618" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">灵隐寺</p>
							<p class="jianjie">禅宗巨匠具德和尚住持灵隐，筹资重建，其规模之宏伟跃居“东南之冠”</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item hangzhou">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fm.yzkj01.com%2Fupfiles%2F801%2F201612%2F2016121311520770514.jpg&refer=http%3A%2F%2Fm.yzkj01.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1638953748&t=e5f9ddb75f86dca9f426c63dfa56479f" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">雷峰塔</p>
							<p class="jianjie">雷峰塔主体为平面八角形体仿唐宋楼阁式塔，各层盖铜瓦，转角处设铜斗拱，飞檐翘角</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item shenzhen">
						<img src="https://img2.baidu.com/it/u=3149012164,3846737076&fm=26&fmt=auto" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">深圳东部华侨城</p>
							<p class="jianjie">东部华侨城是国内首个集休闲度假、生态探险等主题于一体的大型综合性国家生态旅游示范区</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item shenzhen">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2F5b0988e595225.cdn.sohucs.com%2Fimages%2F20171007%2F1dadfde7ca134835b066b76ce5b9b1a7.jpeg&refer=http%3A%2F%2F5b0988e595225.cdn.sohucs.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1639056955&t=5450ce4af73066707cac26e35e7c73a3" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">南澳半岛旅游区</p>
							<p class="jianjie">南澳半岛旅游区，由深圳市中心至南澳半岛各现有码头仅需40分钟车程。</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item guangxi">
						<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fwx2.sinaimg.cn%2Flarge%2F008pAqAzly4gvu07i12btj30zk0iojut.jpg&refer=http%3A%2F%2Fwx2.sinaimg.cn&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1639057107&t=e602cc577e1eaad9c2f2d9b5c8022632" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">三娘湾景区</p>
							<p class="jianjie">南临北部湾，背倚乌雷岭，是中华白海豚之乡、电影《海霞》拍摄地</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
					<div class="case-item xian">
						<img src="https://img1.baidu.com/it/u=2250071918,1711543825&fm=26&fmt=auto" class="well_img" />
						<div class="well_comblack"></div>
						<div class="well_tx">
							<p class="tlile">渭南华山</p>
							<p class="jianjie">华山还是神州九大观日处之一。华山观日处位于华山东峰</p>
							<a href="table_bm.jsp#user" target="_blank" style="text-decoration: none;" >点击此处报名 ></a>
						</div>
					</div>
				</div>
			</section>
			
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
