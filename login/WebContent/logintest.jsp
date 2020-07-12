<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 테스트</title>
</head>
<body>
	<form name="login" method="post" action="logintest2.jsp">
		<table border="1" cellspacing="1" cellpadding="2">
			<tr bgcolor="#00bfff">
				<td align="center" colspan="2"><b>LOGIN</b></td>
			</tr>
			<tr>
				<td align="right">ID</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td align="right">PASSWORD</td>
				<td><input type="password" name="pass"></td>
			</tr>
			<tr>
				<td align="right">NAME</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td align="right">EMAIL</td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td colspan="2" align="center" bgcolor="adff2f"><input
					type="submit" value="가입"> <input type="reset" value="다시 작성">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>