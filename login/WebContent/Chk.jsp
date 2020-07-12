<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<jsp:useBean id="join" class="test.Join" />
<%// JoinBean join = new JoinBean(); 의 의미를 가지고 있다. %>

<jsp:setProperty property="*" name="join"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>입력 정보</title>
</head>
<body>
	<TABLE border="1">
		<tr>
			<td bgcolor="white"><FONT= size="2">아이디 : </FONT></td>
			<td bgcolor="white"><jsp:getProperty name="join" property="id"/></td>
		</tr>
		<tr>
			<td bgcolor="white"><FONT= size="2">비밀번호 : </FONT></td>
			<td bgcolor="white"><jsp:getProperty name="join" property="pass"/></td>
		</tr>
		<tr>
			<td bgcolor="white"><FONT= size="2">이름 : </FONT></td>
			<td bgcolor="white"><jsp:getProperty name="join" property="name"/></td>
		</tr>
		<tr>
			<td bgcolor="white"><FONT= size="2">이메일 : </FONT></td>
			<td bgcolor="white"><jsp:getProperty name="join" property="email"/></td>
		</tr>
	</TABLE>
</body>
</html>
