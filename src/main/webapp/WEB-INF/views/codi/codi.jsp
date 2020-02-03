<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>코디</title>
<link rel = "stylesheet" href = "resources/css/codi.css" type="text/css"/>
<link rel = "stylesheet" href = "resources/css/home.css" type="text/css"/>
<script type="text/javascript" src="resources/js/codi.js"></script>
<script src="resources/js/jquery-3.2.1.min.js"></script>
<script src="resources/js/wow.min.js"></script>

</head>
<body>

<header>
<div id="menu">
		<ul id="main_menu" style="z-index:-1;">
			<li><a href="#">Week</a></li>
			<li><a href="#">Theme</a></li>
			<li><a href="codi">What is Look.</a></li>
			<li><a href="#">Account</a>
				<ul id="sub_menu">
					<li><a href="loginf">Login</a>
					<a href="#">INFO</a>
					<a href="#">Q & A</a>
					<a href="home">Home</a></li>
				</ul>
			</li>
		</ul>
</div>
		<div class="login-div-button"> <!-- login 버튼 div -->
	<div id="login-button" class="login-button">
		<a href="loginf">
			<svg class="login-svg" preserveAspectRatio="xMidYMid meet" data-bbox="0 0 50 50" data-type="shape" xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50" role="img">
    			<g>
       			<path d="M25 48.077c-5.924 0-11.31-2.252-15.396-5.921 2.254-5.362 7.492-8.267 15.373-8.267 7.889 0 13.139 3.044 15.408 8.418-4.084 3.659-9.471 5.77-15.385 5.77m.278-35.3c4.927 0 8.611 3.812 8.611 8.878 0 5.21-3.875 9.456-8.611 9.456s-8.611-4.246-8.611-9.456c0-5.066 3.684-8.878 8.611-8.878M25 0C11.193 0 0 11.193 0 25c0 .915.056 1.816.152 2.705.032.295.091.581.133.873.085.589.173 1.176.298 1.751.073.338.169.665.256.997.135.515.273 1.027.439 1.529.114.342.243.675.37 1.01.18.476.369.945.577 1.406.149.331.308.657.472.98.225.446.463.883.714 1.313.182.312.365.619.56.922.272.423.56.832.856 1.237.207.284.41.568.629.841.325.408.671.796 1.02 1.182.22.244.432.494.662.728.405.415.833.801 1.265 1.186.173.154.329.325.507.475l.004-.011A24.886 24.886 0 0 0 25 50a24.881 24.881 0 0 0 16.069-5.861.126.126 0 0 1 .003.01c.172-.144.324-.309.49-.458.442-.392.88-.787 1.293-1.209.228-.232.437-.479.655-.72.352-.389.701-.78 1.028-1.191.218-.272.421-.556.627-.838.297-.405.587-.816.859-1.24a26.104 26.104 0 0 0 1.748-3.216c.208-.461.398-.93.579-1.406.127-.336.256-.669.369-1.012.167-.502.305-1.014.44-1.53.087-.332.183-.659.256-.996.126-.576.214-1.164.299-1.754.042-.292.101-.577.133-.872.095-.89.152-1.791.152-2.707C50 11.193 38.807 0 25 0">
        		</path>
    			</g>
			 </svg>
		</a>
		<script type="text/javascript">
		$(document).ready(function(){
			$('.menu').mouseover(function(){
				$('.login-button').css("background-color","#FFFFFF");
			});
			$('.menu').mouseout(function(){
				$('.login-button').css("background-color","#000000");
			});
		});
		</script>
	</div>
		<div id="login-side-menu">
				<!-- if문으로 logout 숨기기 -->
				<li style="list-style:none;"></li>
			</div>
	</div>
</header>
<section>
	<div class="section-main-div"> <!-- Section 전체 DIV -->
	  <div>	
		<div class="section-two-div">  <!-- Section 부분의 DIV -->
			<a href="#" class="img"><img src="resources/img/test.jpg"></a>
		</div>	
		<div class="section-two-div">  <!-- Section 부분의 DIV -->
			<a href="#" class="img"><img src="resources/img/test.jpg"></a>
		</div>	
		<div class="section-two-div">  <!-- Section 부분의 DIV -->
			<a href="#" class="img"><img src="resources/img/test.jpg"></a>
		</div>	
		<div class="section-two-div">  <!-- Section 부분의 DIV -->
			<a href="#" class="img"><img src="resources/img/test.jpg"></a>
		</div>	
		<div class="section-two-div">  <!-- Section 부분의 DIV -->
			<a href="#" class="img"><img src="resources/img/test.jpg"></a>
		</div>	
		<div class="section-two-div">  <!-- Section 부분의 DIV -->
			<a href="#" class="img"><img src="resources/img/test.jpg"></a>
		</div>	
		
	  </div>		
		<div class="section-two-divTwo"> <!-- Section 부분의 DIV-2 -->
		<script type="text/javascript">
			$(document).ready(function(){
				$('.aa').hide();
				$('.section-two-divTwo-div').click(function() {
					if($('.section-two-divTwo-div').hasClass('section-two-divTwo-div')){
						$('.aa').show();
						$('.section-two-divTwo-div').hide();
					}else if($('.aa').show){
						$('.section-two-divTwo-div').hide();
					}
				});
			});
			</script>
			<div class="section-two-divTwo-div" style="text-align:center;font-family:"나눔스퀘어라운드";">
				More
			</div>
			<div class="aa">
				<div class="section-more-div-img">		
					<a href="#" class="img"><img src="resources/img/test.jpg"></a>			
				</div>	
				<div class="section-more-div-img">  <!-- Section 부분의 DIV -->
					<a href="#" class="img"><img src="resources/img/test.jpg"></a>
				</div>	
				<div class="section-more-div-img">  <!-- Section 부분의 DIV -->
					<a href="#" class="img"><img src="resources/img/test.jpg"></a>
				</div>	
				<div class="section-more-div-img">  <!-- Section 부분의 DIV -->
					<a href="#" class="img"><img src="resources/img/test.jpg"></a>
				</div>	
				<div class="section-more-div-img">  <!-- Section 부분의 DIV -->
					<a href="#" class="img"><img src="resources/img/test.jpg"></a>
				</div>	
				<div class="section-more-div-img">  <!-- Section 부분의 DIV -->
					<a href="#" class="img"><img src="resources/img/test.jpg"></a>
				</div>
			</div>
		</div>
	</div>
</section>
<footer>
<div id="bottom">
		<div id="cinfo" style="margin-bottom:20px;">
		<a href="#" class="infoa">회사 소개</a> &nbsp;&nbsp; &nbsp;&nbsp; 
		<a href="#" class="infoa">개인정보취급방침</a> &nbsp;&nbsp; &nbsp;&nbsp; 
		<a href="#" class="infoa">약관</a></div>
		<div id="copy">
		(주)Look &nbsp;&nbsp; &nbsp;&nbsp; 소재지 : 경기도 성남시 분당구 구미동 7-2 KR &nbsp;&nbsp; &nbsp;&nbsp; 
		사업자등록번호 : 000-00-00000 &nbsp;&nbsp;&nbsp;&nbsp; 통신판매업 신고번호 : 제0000·경기성남·0000호<br><br>
		ⓒ 2020. Look All rights reserved.
		</div>
	</div>
</footer>
</body>
</html>