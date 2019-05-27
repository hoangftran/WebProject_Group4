<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Login</title>
</head>
<body>
	<div align="center">
		<h1>BookStore Administration</h1>
		<h2>Login</h2>
		
		<c:if test="${message != null }">
			<div align="center">
				<h4><mark>${message}</mark></h4>
			</div>
		</c:if>
		
		<form action="login" method="POST" id="loginForm">
			<table>
				<tr>
					<td>Email: </td>
					<td><input type="text" name="email" id="email" size="20" required /></td>
				</tr>
				<tr>
					<td>Password: </td>
					<td><input type="password" name="password" id="password" size="20" required /></td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<button type="submit">Login</button>
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>