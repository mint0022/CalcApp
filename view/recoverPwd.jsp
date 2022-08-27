<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CalcAppStyler.css">
<title>Insert title here</title>
</head>
<div align="center">

	<H1>Enter your email here and the new password.</H1>

</div>
<body style="color:black;">
	<div align="center">

		<form action="<%=request.getContextPath()%>/recoverPwd" method="post">
			<table style="with: 80%">
				<tr>
					<td>Email:</td>
					<td><input type="email" name="email" /></td>
				</tr>
				<tr>
					<td>New Password:</td>
					<td><input type="password" name="pass" /></td>
				</tr>

				<tr>
					<td>Confirm Password:</td>
					<td><input type="password" name="confirmPwd" /></td>
				</tr>

			</table>
			<!-- Hidden input determines which form runs in servlet. -->
			<input type="hidden" id="recoverPwd" name="recoverPwd"
				value="recoverPwd"> <input type="submit" value="Submit" />
		</form>

	</div>

</body>
</html>