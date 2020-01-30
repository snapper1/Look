<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LogIn</title>

<script src="resources/jsLib/jquery-3.2.1.min.js"></script>
<link rel = "stylesheet" href = "resources/css/animate.css" type="text/css"/>
<link rel = "stylesheet" href = "resources/css/home.css" type="text/css"/>
<link rel = "stylesheet" href = "resources/css/login.css" type="text/css"/>
<script src="resources/js/jquery-3.2.1.min.js"></script>
<script src="resources/js/wow.min.js"></script>
</head>
<body>
<div id="menu" >
		<ul id="main_menu" >
			<li><a href="#">Week</a></li>
			<li><a href="#">Theme</a></li>
			<li><a href="#">What is Look.</a></li>
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
<div id="loginMain">
		<div  id="videologin">
			<div id="loginbl">
			
				<tr><td>I      D : </td>
    				<td><input type="text" name="id" id="id"><br> 
    					<span id="iMessage" class="eMessage"></span></td>
					</tr>
				<tr><td>Password : </td>
   			 		<td><input type="password" name="password" id="password"><br>
   			 			<span id="pMessage" class="eMessage"></span></td>
					</tr>
			</div>
			<video id="vlogin" preload="auto" autoplay="true" loop="loop" muted="muted" volume="0" >
     			<source src="resources/video/Graphic.webm" type="video/webm">
			</video>
	</div>
</div>
</body>
</html>