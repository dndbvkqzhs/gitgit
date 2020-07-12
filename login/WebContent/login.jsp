<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
<FORM action="login2.jsp" method="post">
	<TABLE border="0" cellspacing="0" width="400" height="100">
		<tr bgcolor="white" width="400" height="100">
			<td align="right">
				<FONT size="2"> 아이디 : </FONT>
			</td>
			<td>
				<INPUT type="text" name="id" size="10">
			</td>
		</tr>
		<tr bgcolor="white">
			<td align="right">
				<FONT size="2"> 비밀번호 : </FONT>
			</td>
			<td>
				<INPUT type="password" name="pwd" size="12">
			</td>
		</tr>
		<tr bgcolor="white">
			<td colspan="2" align="center">
				<INPUT type="submit" value="로그인">
				<INPUT type="reset" value="다시작성">
			</td>
		</tr>
	</TABLE>
</FORM>
</body>
</html>
