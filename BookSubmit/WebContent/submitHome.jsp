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
		<span class="ml-2" style="float:left;"><a href="javascript:history.back()"><img src="./image/arrow-left.svg" width="20px"></a></span>
		<span style="float:center;"><a class="navbar-brand" href="index.jsp" style="text-align:center;">북서밋</a></span>
		<span class="mr-2" style="float:right;"><a href="myHome.jsp"><img src="./image/person-circle.svg" width="30px"></a></span>
	</div>
	<div>
		<span class="ml-2 mt-2" style="float:left;"><h3>투고홈</h3></span>
		<span class="mr-2 mt-2" style="float:right;"><a href="submitWrite.jsp"><img src="./image/pencil.svg" width="30px"></a></span>
		<span class="mr-2" style="float:right">		
		<form method="get" action="./index.jsp" class="form-inline">
			<select name="searchType" class="form-control mx-1 mt-2">
				<option value="최신순">최신순</option>
				<option value="추천순">추천순</option>
			</select>
		</form>
		</span>
	</div>
	<section class="container center mt-5" style="max-width:400px;">
	<div class="container" style="font-size:small;">
		<table class="table table-striped" style="text-align:center; border:1px solid #dddddd">
			<thead>
				<tr>
					<th style="background-color:#cccccc; text-align:center;">번호</th>
					<th style="background-color:#cccccc; text-align:center;">제목</th>
					<th style="background-color:#cccccc; text-align:center;">작성자</th>
					<th style="background-color:#cccccc; text-align:center;">작성일</th>
				</tr>
			</thead>
			<tbody>
				<td>가나다</td>
				<td>222</td>
				<td>3344</td>
				<td>4</td>
			</tbody>
		</table>
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