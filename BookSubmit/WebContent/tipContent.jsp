<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="user.UserDAO" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta charset="UTF-8">
	<meta name="viewport" content="width=devie-width, initial-scale=1, shrink-to-fit=no">
	<title>Malkong2-팁&노하우홈게시글</title>
	<!-- css폴더 안에 있는 부트스트랩 -->
	<link rel="stylesheet" href="./css/bootstrap.min.css">
	<!-- css폴더 안에 있는 커스텀 -->
	<link rel="stylesheet" href="./css/custom.css">
<title>투고홈-게시글</title>
</head>
<body>
	<div class="headBar bg-light">
		<span class="ml-2" style="float:left;"><a href="search.jsp"><img src="./image/search.svg" width="20px"></a></span>
		<span class="ml-2" style="float:left;"><a href="javascript:history.back()"><img src="./image/arrow-left.svg" width="20px"></a></span>
		<span style="float:center;"><a class="navbar-brand" href="index.jsp" style="text-align:center;">북서밋</a></span>
		<span class="mr-2" style="float:right;"><a href="myHome.jsp"><img src="./image/person-circle.svg" width="30px"></a></span>
	</div><br>
	
	<section class="container center mt-5" style="max-width:400px;">
	<h5 style="color:orange; align:left; text-decoration:underline;">팁&노하우게시판</h5>
	<h6 style="align:left;">제목</h6>
	<div class="ml-2" style="font-size:small">닉네임</div><hr>
	<div>
		작성글내용<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.
		<a style="float:right" href="#toppost"><img src="./image/caret-up-fill.svg" width="25px"></a>
	</div>
	<hr>
	<div>
		<span align=left style="float:left;"><button type="button" class="btn btn-light">신고 <a href=""><img src="./image/x-octagon.svg" width="20px"></a></button></span>
		<span align=left style="float:left;"><button type="button" class="btn btn-light">좋아요 <a href=""><img src="./image/suit-heart.svg" width="20px"></a></button></span>
		<span style="float:right;"> 수정 | 삭제 </span>
	</div>
	<br><br><br>
	<span class="ml-2"><img src="./image/chat-left-dots.svg" width="20px"> 50Comments</span>
	
	</section>
	<br><br><br>
	<footer class="underBar bg-light mt-2 p-2 text-center">
		<div style="float: left; width: 33%;"><a class="navbar-brand" href="submitHome.jsp">투고</a></div>
		<div style="float: left; width: 33%;"><a class="navbar-brand" href="freeHome.jsp">자유</a></div>
		<div style="float: left; width: 33%;"><a class="navbar-brand" href="tipHome.jsp">팁</a></div>
	</footer>
	<!-- jquery 자바스크립트 -->
	<script src="./js/jquery.min.js"></script>
	<!-- popper 자바스크립트 -->
	<script src="./js/popper.js"></script>
	<!-- bootstrap 자바스크립트 -->
	<script src="./js/bootstrap.min.js"></script>
</body>
</html>