<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
		
		<form action="login" method="POST" id="formLogin">
			<label for="email">Email:</label>
			<input type="text" name="email" id="email" size="20" />
			<br />
			<label for="password">Password:</label>
			<input type="password" name="password" id="password" size="20" />
			<br />
			<button>Login</button>
		</form>
	</div>
</body>
</html>