<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
#margin {margin: 0px 50px;}
#margin2 {margin: 100px 180px;}
</style>
<title>example</title>
</head>

<link rel="stylesheet" href="./css/custom.css">
<link rel="stylesheet" href="./css/bootstrap.min.css">

<body>
   <div class="headBar bg-light">
      <span class="ml-2" style="float:left;"><a href="search.jsp"><img src="./image/search.svg" width="20px"></a></span>
      <span class="ml-2" style="float:left;"><a href="javascript:history.back()"><img src="./image/arrow-left.svg" width="20px"></a></span>
      <span style="float:center;"><a class="navbar-brand" href="index.jsp" style="text-align:center;">북서밋</a></span>
      <span class="mr-2" style="float:right;"><a href="myHome.jsp"><img src="./image/person-circle.svg" width="30px"></a></span>
   </div>
   <div>
      <span class="ml-2 mt-2" style="float:left;"><h1>투고게시판</h1></span>
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
	<section class="container center mt-5" style="max-width:900px;">
	<br><br><br>
	<table class="table table-borderless">
		<thead>
		   <tr>
		   <th colspan="3">실시간 투고게시판</th>
		   </tr></thead>
		<tr>
			<td colspan="3">
			<div class="card mb-3" style="max-width: 800px;">
		  	<div class="row g-0">
		    <div class="col-md-4">
		    <img src="./image/search.svg" alt="...">
		    </div>
		    <div class="col-md-8">
				<div class="card-body">
		    	<h5 class="card-title">제목</h5>
		    	<p class="card-text">작가명</p>
		    	<p class="card-text"><small class="text-muted">조회수</small></p>
		    	</div>
		    </div>
		  	</div>
			</div>
		</td></tr>
		<tr>
		  <td colspan="3">
		<div class="card mb-3" style="max-width: 800px;">
		  <div class="row g-0">
		    <div class="col-md-4">
		      <img src="./image/search.svg" alt="...">
		    </div>
		    <div class="col-md-8">
		      <div class="card-body">
		        <h5 class="card-title">제목</h5>
		        <p class="card-text">작가명</p>
		        <p class="card-text"><small class="text-muted">조회수</small></p>
		      </div>
		    </div>
		  </div>
		</div>
		</td></tr>
		<tr>
		  <td colspan="3">
		<div class="card mb-3" style="max-width: 800px;">
		  <div class="row g-0">
		    <div class="col-md-4">
		      <img src="./image/search.svg" alt="...">
		    </div>
		    <div class="col-md-8">
		      <div class="card-body">
		        <h5 class="card-title">제목</h5>
		        <p class="card-text">작가명</p>
		        <p class="card-text"><small class="text-muted">조회수</small></p>
		      </div>
		    </div>
		  </div>
		</div>
		</td></tr>
		<tr>
			<td colspan="3">
			<div class="card mb-3" style="max-width: 800px;">
		  	<div class="row g-0">
		    <div class="col-md-4">
		    <img src="./image/search.svg" alt="...">
		    </div>
		    <div class="col-md-8">
				<div class="card-body">
		    	<h5 class="card-title">제목</h5>
		    	<p class="card-text">작가명</p>
		    	<p class="card-text"><small class="text-muted">조회수</small></p>
		    	</div>
		    </div>
		  	</div>
			</div>
		</td></tr>
		<tr>
			<td colspan="3">
			<div class="card mb-3" style="max-width: 800px;">
		  	<div class="row g-0">
		    <div class="col-md-4">
		    <img src="./image/search.svg" alt="...">
		    </div>
		    <div class="col-md-8">
				<div class="card-body">
		    	<h5 class="card-title">제목</h5>
		    	<p class="card-text">작가명</p>
		    	<p class="card-text"><small class="text-muted">조회수</small></p>
		    	</div>
		    </div>
		  	</div>
			</div>
		</td></tr>
		<tr>
			<td colspan="3">
			<div class="card mb-3" style="max-width: 800px;">
		  	<div class="row g-0">
		    <div class="col-md-4">
		    <img src="./image/search.svg" alt="...">
		    </div>
		    <div class="col-md-8">
				<div class="card-body">
		    	<h5 class="card-title">제목</h5>
		    	<p class="card-text">작가명</p>
		    	<p class="card-text"><small class="text-muted">조회수</small></p>
		    	</div>
		    </div>
		  	</div>
			</div>
		</td></tr>
		<tr>
			<td colspan="3">
			<div class="card mb-3" style="max-width: 800px;">
		  	<div class="row g-0">
		    <div class="col-md-4">
		    <img src="./image/search.svg" alt="...">
		    </div>
		    <div class="col-md-8">
				<div class="card-body">
		    	<h5 class="card-title">제목</h5>
		    	<p class="card-text">작가명</p>
		    	<p class="card-text"><small class="text-muted">조회수</small></p>
		    	</div>
		    </div>
		  	</div>
			</div>
		</td></tr>
		</table>	
	<span class="ml-2" style="float:left;"><a href="search.jsp"><img src="./image/search.svg" width="35px"></a></span>
	<div id="margin">
		<span class="mr-2 mt-2" style="float:left;"><a href="submitWrite.jsp"><img src="./image/pencil.svg" width="35px"></a></span>
	</div>		
</section>
<section class="container center mt-5" style="float:center;">
	<div id="margin2">
		<nav aria-label="Page navigation example">
			<ul class="pagination pagination-lg">
				<li class="page-item">
		      		<a class="page-link" href="#" aria-label="Previous">
		       		<span aria-hidden="true">&laquo;</span>
		      		</a>
		    	</li>
		    	<li class="page-item"><a class="page-link" href="#">1</a></li>
		    	<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item">
					<a class="page-link" href="#" aria-label="Next">
					<span aria-hidden="true">&raquo;</span>
					</a>
				</li>
			</ul>
		</nav>
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