<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
	<%@include file = "header.jsp" %>
	<div>
		<form class="login__container">
			<img src="./img/ZoomLogo.png">
			<div class="login__columns">아이디 : <input type="text" name="mid"></div>
			<div class="login__columns">비밀번호 : <input type="text" name="mpassword"></div>
			<input type="submit" value="로그인">
			<input type="button" value="비밀번호 찾기"><input type="button" value="아이디찾기"><input type="button" value="회원가입">
		</form>
	</div>
	<%@include file = "footer.jsp" %>

</body>
</html>





