<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
	<nav class="navbar navbar-light bg-light">
		<a href="search.jsp"><img src="./image/search.svg" width="20px"></a>
		<a class="navbar-brand" href="index.jsp">북서밋</a>
		<a href="myHome.jsp"><img src="./image/person-circle.svg" width="30px"></a>
	</nav>
	<br>
	<section class="container center">
	<table border=1 style="border-style:dashed; margin-left: auto; margin-right: auto;" width="150px" height="100px">
	<th>
    <table class="table" style="margin-left: auto; margin-right: auto;" width="150px" height="100px">
		<th colspan=2>투고홈<small>new</small></th><th style="text-align:right;"><small>+자세히</small></th>
		<tr style="text-align:center">
			<td><img src="./image/sample.png" width="80px" height="150px"></td>
			<td><img src="./image/sample.png" width="80px" height="150px"></td>
			<td><img src="./image/sample.png" width="80px" height="150px"></td>
		</tr>
		<tr style="text-align:center">
			<td>첫번째 제목</td><td>두번째 제목</td><td>세번째 제목</td>
		</tr>
		<tr style="text-align:center">
			<td>첫번째 작가</td><td>두번째 작가</td><td>세번째 작가</td>
		</tr>
    </table>
    </th>
    </table>
    <br>
    <table border=1 style="border-style:dashed; margin-left: auto; margin-right: auto;" width="316px" height="100px">
	<th>
    <table class="table" style="margin-left: auto; margin-right: auto;" width="150px" height="100px">
		<th colspan=2>자유홈<small>new</small></th><th style="text-align:right;"><small>+자세히</small></th>
		<tr>
			<td colspan=2>제목</td><td style="text-align:right;">시간</td>
		</tr>
		<tr>
			<td colspan=2>제목</td><td style="text-align:right;">시간</td>
		</tr>
		<tr>
			<td colspan=2>제목</td><td style="text-align:right;">시간</td>
		</tr>
		<tr>
			<td colspan=2>제목</td><td style="text-align:right;">시간</td>
		</tr>
		<tr>
			<td colspan=2>제목</td><td style="text-align:right;">시간</td>
		</tr>
    </table>
    </th>
    </table>
    <br>
    <table border=1 style="border-style:dashed; margin-left: auto; margin-right: auto;" width="316px" height="100px">
	<th>
    <table class="table" style="margin-left: auto; margin-right: auto;" width="150px" height="100px">
		<th colspan=2>팁홈<small>new</small></th><th style="text-align:right;"><small>+자세히</small></th>
		<tr>
			<td colspan=2>제목</td><td style="text-align:right;">시간</td>
		</tr>
		<tr>
			<td colspan=2>제목</td><td style="text-align:right;">시간</td>
		</tr>
		<tr>
			<td colspan=2>제목</td><td style="text-align:right;">시간</td>
		</tr>
		<tr>
			<td colspan=2>제목</td><td style="text-align:right;">시간</td>
		</tr>
		<tr>
			<td colspan=2>제목</td><td style="text-align:right;">시간</td>
		</tr>
    </table>
    </th>
    </table>
	</section>
	
	<br><br><br>
	<footer class="bg-light mt-2 p-2 text-center" style="color:#111111; position: fixed; bottom: 0; width: 100%; margin-bottom: 0px;">
		<a class="navbar-brand" href="index.jsp">투고&nbsp&nbsp&nbsp</a>
		<a class="navbar-brand" href="index.jsp">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp자유&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</a>
		<a class="navbar-brand" href="index.jsp">&nbsp&nbsp&nbsp팁</a>
	</footer>
	<!-- jquery 자바스크립트 -->
	<script src="./js/jquery.min.js"></script>
	<!-- popper 자바스크립트 -->
	<script src="./js/popper.js"></script>
	<!-- bootstrap 자바스크립트 -->
	<script src="./js/bootstrap.min.js"></script>
</body>
</html>