<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel = "stylesheet" href = "resources/css/codi.css" type="text/css"/>
<link rel = "stylesheet" href = "resources/css/home.css" type="text/css"/>
<script src="resources/js/codi.js"></script>
<script src="resources/js/jquery-3.2.1.min.js"></script>
<script src="resources/js/wow.min.js"></script>

</head>
<body>
<div class="section-main-div"> <!-- Section 전체 DIV -->
		
	  <div class="section-in-main-div">  	
		<div class="section-two-div">  <!-- Section 부분의 DIV -->
			<a href="#" class="img"><img src="resources/img/b.jpg"></a>
		</div>	
		<div class="section-two-div">  <!-- Section 부분의 DIV -->
			<a href="#" class="img"><img src="resources/img/b.jpg"></a>
		</div>	
		<div class="section-two-div">  <!-- Section 부분의 DIV -->
			<a href="#" class="img"><img src="resources/img/b.jpg"></a>
		</div>	
		<div class="section-two-div">  <!-- Section 부분의 DIV -->
			<a href="#" class="img"><img src="resources/img/b.jpg"></a>
		</div>	
		<div class="section-two-div">  <!-- Section 부분의 DIV -->
			<a href="#" class="img"><img src="resources/img/b.jpg"></a>
		</div>	
		<div class="section-two-div">  <!-- Section 부분의 DIV -->
			<a href="#" class="img"><img src="resources/img/b.jpg"></a>
		</div>
	  </div>		
		<div class="section-two-divTwo"> <!-- Section 부분의 DIV-2 -->
			<div class="hide-codi">
				<div class="section-more-div-img">		
					<a href="#" class="img"><img src="resources/img/b.jpg"></a>			
				</div>	
				<div class="section-more-div-img">  <!-- Section 부분의 DIV -->
					<a href="#" class="img"><img src="resources/img/b.jpg"></a>
				</div>	
				<div class="section-more-div-img">  <!-- Section 부분의 DIV -->
					<a href="#" class="img"><img src="resources/img/b.jpg"></a>
				</div>	
				<div class="section-more-div-img">  <!-- Section 부분의 DIV -->
					<a href="#" class="img"><img src="resources/img/b.jpg"></a>
				</div>	
				<div class="section-more-div-img">  <!-- Section 부분의 DIV -->
					<a href="#" class="img"><img src="resources/img/b.jpg"></a>
				</div>	
				<div class="section-more-div-img">  <!-- Section 부분의 DIV -->
					<a href="#" class="img"><img src="resources/img/b.jpg"></a>
				</div>
			</div>
		</div> <!-- section-two-divTwo -->
		<div class="page-div"><b>
			<c:choose>
				<c:when test="${sPage>perPageNo}">
					<a href="plist?currPage=1">First</a>&nbsp;
					<a href="plist?currPage=${sPage-1}">이전</a>&nbsp;&nbsp;
				</c:when>
			<c:otherwise>
				<font color="gray">First&nbsp;이전&nbsp;&nbsp;</font>
			</c:otherwise>
			</c:choose>
			
			<c:forEach  var="i"  begin="${sPage}" end="${ePage}">
				<c:choose>
					<c:when test="${i==currPage}">
						<font size="5" color="Orange">${i}&nbsp;</font>
					</c:when>
						<c:otherwise>
							<a href="plist?currPage=${i}">${i}&nbsp;</a>
						</c:otherwise>
				</c:choose>
			</c:forEach>
			<c:choose>
				<c:when test="${ePage==totalPageNo}">
					<font color="gray">&nbsp;&nbsp;다음&nbsp;Last</font>
				</c:when>
			<c:otherwise>
				<a href="plist?currPage=${ePage+1}">&nbsp;다음</a>&nbsp;
				<a href="plist?currPage=${totalPageNo}">Last</a>&nbsp;
			</c:otherwise>
			</c:choose></b>
		</div>
	</div> <!-- section-main-div -->
</body>
</html>