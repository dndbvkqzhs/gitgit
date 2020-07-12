<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 테스트</title>
</head>
<body>
	<h2>로그인 테스트</h2>
	<% request.setCharacterEncoding("utf-8"); %>
	<jsp:useBean id="login" class="test.login" scope="page" />
	<hr size="5" color="#eecc88">

	<h3>정보 저장</h3>
	<p><hr size="5" color="#iicc88">

	<jsp:setProperty property="*" name="login" />
	<h3>정보</h3>
	<p>
	<hr>
	아이디 :<jsp:getProperty property="id" name="login" /><br />
	비밀번호 :<jsp:getProperty property="pass" name="login" /><br />
	이름 :<jsp:getProperty property="name" name="login" /><br />
	이메일 :<jsp:getProperty property="email" name="login" />
</body>
</html>
