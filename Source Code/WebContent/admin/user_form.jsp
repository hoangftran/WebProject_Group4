<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create new User</title>
</head>
<body>
	<jsp:directive.include file="header.jsp" />
	<div align="center">
		<h1>
			<c:if test="${user != null }">
				Edit User
			</c:if>
			<c:if test="${user == null }">
				Create new User
			</c:if>
		</h1>
	</div>

	<div align="center">
		<c:if test="${user != null }">
			<form action="update_user" method="POST" onsubmit="return validateFormInput()">
			<input type="hidden" value="${user.userId }" name="userId" />
		</c:if>
		<c:if test="${user == null }">
			<form action="create_user" method="POST" onsubmit="return validateFormInput()">
			
		</c:if>
			<table>
				<tr>
					<td>Email:</td>
					<td><input type="text" name="email" id="email" size="20" value="${user.email }" /></td>
				</tr>
				<tr>
					<td>Full name:</td>
					<td><input type="text" name="fullname" id="fullname" size="20" value="${user.fullName }"/></td>
				</tr>
				<tr>
					<td>Password:</td>
					<td><input type="password" name="password" id="password" size="20" value="${user.password }" /></td>
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