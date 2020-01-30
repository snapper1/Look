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
<script src="resources/js/jquery-3.2.1.min.js"></script>
<script src="resources/js/wow.min.js"></script>
<script>
	var iCheck=false;
	var pCheck=false;
$(function() {
	$('#id').focus();
	$('#id').focusout(function() {
	 	iCheck=idCheck();
	}); // id_focusout
	
	$('#password').focusout(function() {
		pCheck=pwCheck();
	});
}); // ready

function inCheck() {
	
	if (iCheck==true && pCheck==true) {
		return true;
	}else {
		if (iCheck==false) {iCheck=idCheck() };
		if (pCheck==false) {pCheck=pwCheck() };
	};
} //inCheck 

</script>
</head>
<body>
<h2>** Login Spring MVC2_inCheck **</h2>
<table>
<form action="login" method="post">
<tr><td>I      D : </td>
    <td><input type="text" name="id" id="id" value="banana"><br> 
    	<span id="iMessage" class="eMessage"></span></td>
</tr>
<tr><td>Password : </td>
    <td><input type="password" name="password" id="password" value="12345!"><br>
    <span id="pMessage" class="eMessage"></span></td>
</tr>
<tr><td></td>
    <td><input type="submit" value="Login" onclick="return inCheck()"> &nbsp; 
        <input type="reset" value="Reset"><br>
        <input type="button" value="AxLogin" id="alogin">&nbsp;
        <input type="button" value="JsLogin" id="jlogin"><br>
    </td>
</tr>
</form>
</table>
<br><hr>
<c:if test="${Join=='T'}">
	<br>
  	회원가입 되었습니다 ~~<br>
	Login 후 이용 하세요  ~~<br>
</c:if>
<c:if test="${Join!='T'}">
	<c:if test="${Error=='LI'}">
		없는 ID 입니다~ 다시 하세요  ~~<br>
	</c:if>
	<c:if test="${Error=='LP'}">
		틀린 Password 입니다~ 다시 하세요  ~~<br>
		<script>$('#password').focus();</script>
	</c:if>
	<br><br><a href="joinf"><b>Join[회원가입]</b></a>&nbsp;&nbsp;
</c:if>

<a href="home"><b>Home</b></a><br>

</body>
</html>