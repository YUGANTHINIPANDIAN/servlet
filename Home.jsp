<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action='submitservlet' method='post'>
<table>
<tr>
<td>username</td>
<td><input type = 'text' name='uname'></td>
</tr>
<tr>
<td>password</td>
<td><input type = 'password' name = 'pwd'></td>
</tr>
<tr>
<td><input type = 'submit' value ='login'></td>
<td><input type = 'reset' value ='cancel'></td>
</tr>
</table>
</form>
</body>
</html>