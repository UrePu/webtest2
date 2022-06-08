<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="./css/main.css" rel="stylesheet">
</head>
<body>
	<%
		String loginid 
		= (String)session.getAttribute("login"); // 세션 호출 ( 기본타입 = Odject )
	%>
	<div class="header__container">
		<div class="header__left">
			<img src="./img/ZoomLogo.png" width="100px">
			<a class="left__columns" href="main.jsp" style="text-decoration: none ; color:black;">홈</a>
			<div class="left__columns">공지사항</div>
			<div class="left__columns">게시판</div>
			<div class="left__columns">이용안내</div>
		</div>
		
		<div class="header__right">
			<a class="right__columns" href="info.jsp">회원정보</a>
			<a class="right__columns" href="signup.jsp">회원가입</a>
			<a class="right__columns" href="login.jsp">로그인</a>
		</div>
	</div>

</body>
</html>