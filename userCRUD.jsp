<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CalcAppStyler.css">
<title>Insert title here</title>
</head>

<!-- Update user data  -->
<div align="center">

	<H1>Update your info here. </H1>
	<h3> Please enter your new  username and password (with the same email) below in the form.</h3>

</div>
<body style="color:black;">
	<div align="center">

		<form action="<%=request.getContextPath()%>/userCRUD" method="post">
			<table style="with: 80%">
				<tr>
					<td>username:</td>
					<td><input type="text" name="usrname" /></td>
				</tr>
				<tr>
					<td> Password:</td>
					<td><input type="password" name="pass" /></td>
				</tr>
				
				<tr>
					<td> Email:</td>
					<td><input type="email" name="mail" /></td>
				</tr>
				

	
			</table>
			<!-- Hidden input determines which form runs in servlet. -->
			<input type="hidden" id="updateUser" name="updateUser"
				value="updateUser"> <input type="submit" value="Submit" />
		</form>

	</div>
	
	<br>
	<!-- Delete user data  -->
<div align="center">

	<H1>Delete your account here. </H1>
	<h3> Please enter your username, password and email to delete your account.</h3>
	<h4><em>Please note: account deletes are final. you can create a new account any time.</em></h4>

</div>
<body style="color:black;">
	<div align="center">

		<form action="<%=request.getContextPath()%>/userCRUD" method="post">
			<table style="with: 80%">
				<tr>
					<td>username:</td>
					<td><input type="text" name="delUser" /></td>
				</tr>
				<tr>
					<td> Password:</td>
					<td><input type="password" name="delPwd" /></td>
				</tr>
				
				<tr>
					<td> Email:</td>
					<td><input type="email" name="delEmail" /></td>
				</tr>
				

	
			</table>
			<!-- Hidden input determines which form runs in servlet. -->
			<input type="hidden" id="deleteUser" name="deleteUser"
				value="deleteUser"> <input type="submit" value="Submit" />
		</form>

	</div>

</body>
</html>