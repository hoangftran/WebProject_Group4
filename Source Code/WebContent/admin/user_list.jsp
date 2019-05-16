<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Manage Users List</title>
</head>
<body>
	<jsp:directive.include file="header.jsp" />
	<div align="center">
		<h2>Users Management</h2>
		<h3><a href="user_form.jsp">Create new User</a></h3>
	</div>
	
	<div align="center">
		<mark><h3><i>${message}</i></h3></mark>
	</div>

	<div align="center">
		<table border="1" cellpadding="5">
			<tr>
				<td>Index</td>
				<td>ID</td>
				<td>Email</td>
				<td>Full Name</td>
				<td>Actions</td>
			</tr>
			<c:forEach var="user" items="${listUsers }" varStatus="status">
				<tr>
					<td>${status.index +1 }</td>
					<td>${user.userId }</td>
					<td>${user.email }</td>
					<td>${user.fullName }</td>
					<td>
						<a href="edit_user?id=${user.userId }">Edit</a> &nbsp;
						<a href="javascript:confirmDelete(${user.userId })">Delete</a>
					</td>
				</tr>
			</c:forEach>
		</table>
	</div>

	<jsp:directive.include file="footer.jsp" />
	
	<script>
		function confirmDelete(userId) {
			if(confirm('Delete the user with id ' + userId + '?')) {
				window.location = 'delete_user?id=' +  userId;
			}
		}
	</script>
</body>
</html>