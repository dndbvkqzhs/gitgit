<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% session.setAttribute("id", request.getParameter("id")); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 성공</title>
</head>
<body>
	<h3> 로그인 성공 </h3>
	<h3> 로그인 아이디 : <%=session.getAttribute("id") %> </h3>
	<A href="logout.jsp">로그아웃 </A>
</body>
</html>
