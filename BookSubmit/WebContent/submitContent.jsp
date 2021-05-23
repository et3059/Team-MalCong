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
	<title>BookSubmit</title>
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
	
	<section id="toppost" class="container center mt-5" style="max-width:400px;">
	<table border=1 style="border-style:dashed; margin-left: auto; margin-right: auto;" width="300px" height="100px">
		<tr>
			<td rowspan="3" width="100px"><img src="./image/search.svg" class="card-img-top" alt="..."></td>
			<td>소설명:</td>
		</tr>
		<tr>
			<td>작가이름:</td>
		</tr>
		<tr>
			<td>장르:</td>
		</tr>
    </table>
    <div style="font-size:small">조회수: | 좋아요: </div><p></p>
    <div>
    	<h5>작품소개</h5>
		<div style="font-size:small; width:320px; padding:10px; border:1px solid; margin:0;">
		벌써 마지막화네요. 함께해서 정말 즐거웠습니다.<br>다음에 더 좋은 작품으로 뵙겠습니다.
		</div>
	</div><p></p>
	<div>
		소설내용<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.<br>.
		<a style="float:right" href="#toppost"><img src="./image/caret-up-fill.svg" width="25px"></a>
	</div>
	<hr>
	<div>
		<span align=left class="ml-2" style="float:left;"><button type="button" class="btn btn-light">신고 <a href=""><img src="./image/x-octagon.svg" width="20px"></a></button></span>
		<span align=left class="ml-2" style="float:left;"><button type="button" class="btn btn-light">좋아요 <a href=""><img src="./image/suit-heart.svg" width="20px"></a></button></span>
		<span style="float:right;"> 수정 | 삭제 </span>
	</div>
	<br><br><br>
	<div align=center>
		<button type="button" class="btn btn-light"><img src="./image/caret-left.svg" width="20px">이전글</button>
		<button type="button" class="btn btn-light">댓글창 <img src="./image/chat-left-dots.svg" width="20px"></button>
		<button type="button" class="btn btn-light">다음글<img src="./image/caret-right.svg" width="20px"></button>
	</div>
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