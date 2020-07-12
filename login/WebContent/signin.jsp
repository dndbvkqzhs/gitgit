<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
<FORM method="post" action="Chk.jsp">
<TABLE border="0" cellspacing="0">
	<tr>
		<td align="right" bgcolor="white"><FONT size="2">아이디 : </FONT> </td>
		<td bgcolor="white"><input type="text" name="id"></td>
	</tr>
	<tr>
		<td align="right" bgcolor="white"><FONT size="2">비밀번호 : </FONT> </td>
		<td bgcolor="white"><input type="password" name="pass"></td>
	</tr>
	<tr>
		<td align="right" bgcolor="white"><FONT size="2">이름 : </FONT> </td>
		<td bgcolor="white"><input type="text" name="name"></td>
	</tr>
	<tr>
		<td align="right" bgcolor="white"><FONT size="2">이메일주소 : </FONT> </td>
		<td bgcolor="white"><input type="text" name="email"></td>
	</tr>
	<tr>
		<td colspan="2" align="center" bgcolor="white">
			<input type="submit" value="가입">
			<input type="reset" vlaue="원래대로">
		</td>
	</tr>
</TABLE>
</FORM>
</body>
</html>
