<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<base href="${pageContext.request.contextPath}">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CalcAppStyler.css">
<title>User Login</title>
</head>
<body>

<div align="center">
  <h1 class="loginHeader">User Login</h1>
  <form action="<%=request.getContextPath()%>/login" method="post">
   <table style="with: 80%" class="userPass">
    <tr>
     <td>Username:</td>
     <td><input type="text" name="username" /></td>
    </tr>
    <tr>
     <td>Password:</td>
     <td><input type="password" name="password" /></td>
    </tr>
     
   </table>
   <input type="hidden" id="login" name="login" value="login">
   <input type="submit" value="Submit" />
  </form>
  <!-- Hidden input determines which form runs in servlet. -->
  
 </div>

 <br>
  <div align="center">
 <p style="color:red;"><em>Please note: Login to access special features.</em></p>
  </div>
  <br>
   <br>
 
 <div align = "center">
  <a href="${pageContext.request.contextPath}/view/recoverPwd.jsp">
            <button style="background-color: lightpink;">Recover your password</button>
          </a>
 </div>

</body>
</html>
