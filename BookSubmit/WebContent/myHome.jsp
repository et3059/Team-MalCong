<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="user.UserDAO" %>
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
	String userID = null;
	String userNick = null;
	String userEmail = null;
	if(session.getAttribute("userID") != null){ //유저가 로그인했을 경우
		userID = (String) session.getAttribute("userID");
		userNick = (String) session.getAttribute("userNick");
		userEmail = (String) session.getAttribute("userEmail");
	}
	
	if(userID == null) {
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('로그인을 해주세요.');");
		script.println("location.href = 'userLogin.jsp'");
		script.println("</script>");
		script.close();
		return;
	}
	boolean emailChecked = new UserDAO().getUserEmailChecked(userID);
	if(emailChecked == false) { // 이메일 인증이 안된 경우
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("location.href = 'emailSendConfirm.jsp'");
		script.println("</script>");
		script.close();
		return;
	}
%>
	<div class="headBar bg-light">
		<span class="ml-2" style="float:left;"><a href="search.jsp"><img src="./image/search.svg" width="20px"></a></span>
		<span class="ml-2" style="float:left;"><a href="javascript:history.back()"><img src="./image/arrow-left.svg" width="20px"></a></span>
		<span style="float:center;"><a class="navbar-brand" href="index.jsp" style="text-align:center;">북서밋</a></span>
		<span class="mr-2" style="float:right;"><a href="myHome.jsp"><img src="./image/person-circle.svg" width="30px"></a></span>
	</div><br>
	<section class="container center mt-5" style="max-width:400px;">
	<table border=1 style="border-style:dashed; margin-left: auto; margin-right: auto;" width="300px" height="100px">
	<th>
    <table class="table">
		<tr>
			<td>닉네임</td>
			<td><%=userNick%></td>
		</tr>
		<tr>
			<td>이메일</td>
			<td><%=userEmail%></td>
		</tr>
		<tr>
			<td>팔로워 수</td>
			<td>12</td>
		</tr>
		<tr>
			<td>팔로잉 수</td>
			<td>34</td>
		</tr>
    </table>
    </th>
    </table>
    <table class="table mt-2">
		<tr>
			<td>내가 쓴 글</td>
		</tr>
		<tr>
			<td>내가 좋아요 누른 글</td>
		</tr>
		<tr>
			<td>공지사항</td>
		</tr>
		<tr>
			<td><a href="userLogout.jsp">로그아웃</a></td>
		</tr>
		<tr>
			<td>회원탈퇴</td>
		</tr>
    </table>
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