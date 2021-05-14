<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="user.UserDTO"%>
<%@ page import="user.UserDAO"%>
<%@ page import="util.SHA256"%>
<%@ page import="java.io.PrintWriter"%>
<%
	request.setCharacterEncoding("UTF-8"); //사용자에게 입력받은 요청정보는 전부 UTF-8으로 처리
	String userID = null;
	String userPassword = null;
	String userNick = null;
	String userEmail = null;
	if(request.getParameter("userID") != null){ //userID라는 것을 사용자가 입력을 했다면 userID에 사용자의 입력값 넣는 것
		userID = (String) request.getParameter("userID");
	}
	if(request.getParameter("userPassword") != null){
		userPassword = (String) request.getParameter("userPassword");
	}
	if(request.getParameter("userNick") != null){
		userNick = (String) request.getParameter("userNick");
	}
	if(request.getParameter("userEmail") != null){
		userEmail = (String) request.getParameter("userEmail");
	}
	
	if(userID == null || userPassword == null || userNick == null || userEmail == null || userID.equals("") || userPassword.equals("") || userNick.equals("") ||userEmail.equals("")) {
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('입력이 안 된 사항이 있습니다.');");
		script.println("history.back();");
		script.println("</script>");
		script.close();
		return;
	}
	UserDAO userDAO = new UserDAO();
	int result = userDAO.join(new UserDTO(userID, userPassword, userNick, userEmail, SHA256.getSHA256(userEmail), false));
	if (result == -1) {
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('이미 존재하는 아이디입니다.');");
		script.println("history.back();");
		script.println("</script>");
		script.close();
		return;
	} else {
		session.setAttribute("userID", userID); //회원가입 성공시 로그인 상태 유지, userID라는 변수가 서버로 전송
		session.setAttribute("userNick", userNick);
		session.setAttribute("userEmail",userEmail);
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("location.href = 'emailSendAction.jsp'"); //이메일 인증페이지로 사용자를 보낸다
		script.println("</script>");
		script.close();
		return;
	}
	
%>