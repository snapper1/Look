<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page session="false" %>
<html>
<head>
<title>Look.</title>
<link rel = "stylesheet" href = "resources/css/animate.css" type="text/css"/>
<link rel = "stylesheet" href = "resources/css/home.css" type="text/css"/>
<link rel="stylesheet"  href="resources/css/full-page-scroll.css" type="text/css"/>
<script src="resources/js/jquery-3.2.1.min.js"></script>
<script src="resources/js/wow.min.js"></script>
<script src="resources/js/full-page-scroll.js"></script>
<script>
              new WOW().init();
          
</script>
</head>
<body>	
<div id="menu">
		<ul id="main_menu" >
			<li><a href="#">Week</a></li>
			<li><a href="#">Theme</a></li>
			<li><a href="codi">What is Look.</a></li>
			<li><a href="#">Account</a>
				<ul id="sub_menu">
					<li><a href="loginf">Login</a></li>
					<li><a href="#">INFO</a></li>
					<li><a href="#">Q & A</a></li>
					<li><a href="home">Home</a></li>
				</ul>
			</li>
		</ul>
	</div>
<div id="main"  class="scroll-container">
	<section>
	<div id="top" class="section">
		<div  id="videohome">
			<video id="vhome" preload="auto" autoplay="true" loop="loop" muted="muted" volume="0" >
     		<source src="resources/video/Rain.webm" type="video/webm">
			</video>
		</div>
		<div id="logo">Look.</div>
	</div>
	</section>
	<section>
	<div id="adweek" class="box section"  >
		<div class="a"><a href="#" class="link ">Week-Look.</a><br></div>
		<div class="gimg"></div>
		<img  class="boximg" src="resources/img/briefcase.jpg">
	</div>
	</section>
	<section>
	<div id="csweek" class="box section">
		<div class="a"><a href="#" class="link">Week-Lookers.</a></div>
		<div class="gimg"></div>
		<img  class="boximg" src="resources/img/fashion.jpg">
	</div>
	</section>
	<section>
	<div id="custom" class="box section">
		<div class="a"><a href="#" class="link">Your coordination.</a></div>
		<div class="gimg"></div>
		<img  class="boximg" src="resources/img/glasses.jpg">
	</div>
	</section>
	<section>
	<div id="what" class="box section">
		<div class="a"><a href="#" class="link">Theme.</a></div>
		<div class="gimg"></div>
		<img  class="boximg" src="resources/img/summerfield.jpg">
	</div>
	</section>
	<section>
	<div id="bottom">
		<div id="blogo">Look</div>
		
		<div id="cinfo">
    	    <a href="#" class="infoa">회사 소개</a> &nbsp;&nbsp; &nbsp;&nbsp; 
       		<a href="#" class="infoa">개인정보취급방침</a> &nbsp;&nbsp; &nbsp;&nbsp; 
        	<a href="#" class="infoa">약관</a>
       	</div>
		<div id="copy">
		(주)Look &nbsp;&nbsp; 소재지 : 경기도 성남시 분당구 구미동 7-2 KR<br>
		사업자등록번호 : 000-00-00000 &nbsp;&nbsp; 통신판매업 신고번호 : 제0000·경기성남·0000호<br>
		ⓒ 2020. Look All rights reserved.</div>
	</div>
	</section>
</div>
	<script type="text/javascript">
		new fullScroll({
			displayDots: true,
			dotsPosition: 'left',
			animateTime: 0.7,
			animateFunction: 'ease'
		});
	</script>
</body>
</html>
