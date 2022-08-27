<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CalcAppStyler.css">
<title>Registration</title>
</head>
<body style="color:black;">
<div align="center">
  <h1>User Register Form</h1>
  <form action="<%= request.getContextPath() %>/register" method="post">
   <table style="with: 80%">
    <tr>
     <td>username</td>
     <td><input type="text" name="username" /></td>
    </tr>
    <tr>
     <td>password</td>
     <td><input type="password" name="password" /></td>
    </tr>
    <tr>
     <td>email</td>
     <td><input type="email" name="email" /></td>
    </tr>
   </table>
    <!-- Hidden input determines which form runs in servlet. -->
     <input type="hidden" id="register" name="register" value="register">
   <input type="submit" value="Submit" />
  </form>
 </div>
 
 
 <br>
 <div align="center" style="color:red;">
 <p> <em>Once you press submit, please <strong>verify your account</strong> using the mock email in the console.</em> </p>
 </div>
</body>
</html>

