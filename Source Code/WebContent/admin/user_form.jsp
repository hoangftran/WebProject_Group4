<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create new User</title>
</head>
<body>
	<jsp:directive.include file="header.jsp" />
	<div align="center">
		<h1>Create new User</h1>
	</div>

	<div align="center">
		<form action="create_user" method="POST" onsubmit="return validateFormInput()">
			<table>
				<tr>
					<td>Email:</td>
					<td><input type="text" name="email" id="email" size="20" /></td>
				</tr>
				<tr>
					<td>Full name:</td>
					<td><input type="text" name="fullname" id="fullname" size="20" /></td>
				</tr>
				<tr>
					<td>Password:</td>
					<td><input type="password" name="password" id="password" size="20" /></td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<br />
						<input type="submit" value="Save" /> 
						<input type="button" value="Cancel" onclick="javascript:history.go(-1)" />
					</td>

				</tr>
			</table>
		</form>
	</div>

	<jsp:directive.include file="footer.jsp" />
</body>

<script type="text/javascript">
	function validateFormInput() {
		var email = document.getElementById("email");
		var fullname = document.getElementById("fullname");
		var password = document.getElementById("password");
		
		if(email.value.length == 0) {
			alert("Email is required!");
			email.focus();
			return false;
		}
		if(fullname.value.length == 0) {
			alert("Full name is required!");
			fullname.focus();
			return false;
		}
		if(password.value.length == 0) {
			alert("Password is required!");
			password.focus();
			return false;
		}
		
		return true;
	}
</script>

</html>