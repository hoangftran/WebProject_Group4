<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Manage Books List</title>
</head>
<body>
	<jsp:directive.include file="header.jsp" />
	<div align="center">
		<h2>Books Management</h2>
		<h3><a href="new_book">Create New Book</a></h3>
	</div>
	
	<div align="center">
		<mark><h3><i>${message}</i></h3></mark>
	</div>

	<div align="center">
		<table border="1" cellpadding="5">
			<tr>
				<td>Index</td>
				<td>ID</td>
				<td>Image</td>
				<td>Title</td>
				<td>Author</td>
				<td>Category</td>
				<td>Price</td>
				<td>Last Updated</td>
				<td>Actions</td>
			</tr>
			<c:forEach var="book" items="${listBooks }" varStatus="status">
				<tr>
					<td>${status.index +1 }</td>
					<td>${book.bookId }</td>
					<td>
						<img src="data:image/jpg;base64,${book.base64Image }" width="84" height="110" />
					</td>
					<td>${book.title }</td>
					<td>${book.author }</td>
					<td>${book.category.name }</td>
					<td>${book.price }</td>
					<td>${book.lastUpdateTime }</td>
					<td>
						<a href="edit_book?id=${book.bookId }">Edit</a> &nbsp;
						<a href="javascript:confirmDelete(${book.bookId })">Delete</a>
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