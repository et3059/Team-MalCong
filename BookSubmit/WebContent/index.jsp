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
	<div class="headBar bg-light">
		<span class="ml-2" style="float:left;"><a href="search.jsp"><img src="./image/search.svg" width="20px"></a></span>
		<span style="float:center;"><a class="navbar-brand" href="index.jsp" style="text-align:center;">북서밋</a></span>
		<span class="mr-2" style="float:right;"><a href="myHome.jsp"><img src="./image/person-circle.svg" width="30px"></a></span>
	</div><br>
	<section class="container center mt-5" style="max-width:400px;">
	<table border=1 style="border-style:dashed; margin-left: auto; margin-right: auto;" width="150px" height="100px">
	<th>
    <table class="table" width="150px" height="100px">
		<th colspan=2><a href="./">투고홈<small>new</small></a></th>
		<th style="text-align:right;"><a href="./"><small>+자세히</small></a></th>
		<tr style="text-align:center">
			<td><img src="./image/sample.png" width="80px" height="150px"></td>
			<td><img src="./image/sample.png" width="80px" height="150px"></td>
			<td><img src="./image/sample.png" width="80px" height="150px"></td>
		</tr>
		<tr style="text-align:center">
			<td><a href="./">첫번째 제목</a></td>
			<td><a href="./">두번째 제목</a></td>
			<td><a href="./">세번째 제목</a></td>
		</tr>
		<tr style="text-align:center">
			<td><a href="./">첫번째 작가</a></td>
			<td><a href="./">두번째 작가</a></td>
			<td><a href="./">세번째 작가</a></td>
		</tr>
    </table>
    </th>
    </table>
    <table class="mt-4" border=1 style="border-style:dashed; margin-left: auto; margin-right: auto;" width="316px" height="100px">
	<th>
    <table class="table" width="150px" height="100px">
		<th colspan=2><a href="./">자유홈<small>new</small></a></th>
		<th style="text-align:right;"><a href="./"><small>+자세히</small></a></th>
		<tr>
			<td colspan=2><a href="./">제목</a></td>
			<td style="text-align:right;"><a href="./">시간</a></td>
		</tr>
		<tr>
			<td colspan=2><a href="./">제목</a></td>
			<td style="text-align:right;"><a href="./">시간</a></td>
		</tr>
		<tr>
			<td colspan=2><a href="./">제목</a></td>
			<td style="text-align:right;"><a href="./">시간</a></td>
		</tr>
		<tr>
			<td colspan=2><a href="./">제목</a></td>
			<td style="text-align:right;"><a href="./">시간</a></td>
		</tr>
		<tr>
			<td colspan=2><a href="./">제목</a></td>
			<td style="text-align:right;"><a href="./">시간</a></td>
		</tr>
    </table>
    </th>
    </table>
    <table class="mt-4" border=1 style="border-style:dashed; margin-left: auto; margin-right: auto;" width="316px" height="100px">
	<th>
    <table class="table" width="150px" height="100px">
		<th colspan=2><a href="./">팁홈<small>new</small></a></th>
		<th style="text-align:right;"><a href="./"><small>+자세히</small></a></th>
		<tr>
			<td colspan=2><a href="./">제목</a></td>
			<td style="text-align:right;"><a href="./">시간</a></td>
		</tr>
		<tr>
			<td colspan=2><a href="./">제목</a></td>
			<td style="text-align:right;"><a href="./">시간</a></td>
		</tr>
		<tr>
			<td colspan=2><a href="./">제목</a></td>
			<td style="text-align:right;"><a href="./">시간</a></td>
		</tr>
		<tr>
			<td colspan=2><a href="./">제목</a></td>
			<td style="text-align:right;"><a href="./">시간</a></td>
		</tr>
		<tr>
			<td colspan=2><a href="./">제목</a></td>
			<td style="text-align:right;"><a href="./">시간</a></td>
		</tr>
    </table>
    </th>
    </table>
	</section>
	
	<br><br><br>
	<footer class="underBar bg-light mt-2 p-2 text-center">
		<div style="float: left; width: 33%;"><a class="navbar-brand" href="index.jsp">투고</a></div>
		<div style="float: left; width: 33%;"><a class="navbar-brand" href="index.jsp">자유</a></div>
		<div style="float: left; width: 33%;"><a class="navbar-brand" href="index.jsp">팁</a></div>
	</footer>
	<!-- jquery 자바스크립트 -->
	<script src="./js/jquery.min.js"></script>
	<!-- popper 자바스크립트 -->
	<script src="./js/popper.js"></script>
	<!-- bootstrap 자바스크립트 -->
	<script src="./js/bootstrap.min.js"></script>
</body>
</html>