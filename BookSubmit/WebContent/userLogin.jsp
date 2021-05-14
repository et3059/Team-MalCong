<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=devie-width, initial-scale=1, shrink-to-fit=no">
	<title>BookSubmit</title>
	<!-- css폴더 안에 있는 부트스트랩 -->
	<link rel="stylesheet" href="./css/bootstrap.min.css">
	<!-- css폴더 안에 있는 커스텀 -->
	<link rel="stylesheet" href="./css/custom.css">
</head>
<body>
<%
	session.invalidate();
%>
	<div class="headBar bg-light">
		<span style="float:center;">북서밋 로그인</span>
	</div><br>
	<section class="container center mt-5" style="max-width:400px;">
		<form method="post" action="./userLoginAction.jsp">
			<div class="form-group">
				<label>아이디</label>
				<input type="text" name="userID" class="form-control" maxlength="20">
			</div>
			<div class="form-group">
				<label>비밀번호</label>
				<input type="password" name="userPassword" class="form-control" maxlength="20">
			</div>
			<button type="submit" class="btn btn-primary">로그인</button>
			<button type="button" class="btn btn-primary" onclick="location.href='userJoin.jsp'">회원가입</button>
		</form>
	</section>
	<!-- jquery 자바스크립트 -->
	<script src="./js/jquery.min.js"></script>
	<!-- popper 자바스크립트 -->
	<script src="./js/popper.js"></script>
	<!-- bootstrap 자바스크립트 -->
	<script src="./js/bootstrap.min.js"></script>
</body>
</html>