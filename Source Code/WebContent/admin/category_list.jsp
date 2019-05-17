<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Manage Category List</title>
</head>
<body>
	<jsp:directive.include file="header.jsp" />
	<div align="center">
		<h2>Category Management</h2>
		<h3><a href="category_form.jsp">Create new Category</a></h3>
	</div>
	
	<div align="center">
		<mark><h3><i>${message}</i></h3></mark>
	</div>

	<div align="center">
		<table border="1" cellpadding="5">
			<tr>
				<td>Index</td>
				<td>ID</td>
				<td>Name</td>
				<td>Actions</td>
			</tr>
			<c:forEach var="cat" items="${listCategory }" varStatus="status">
				<tr>
					<td>${status.index +1 }</td>
					<td>${cat.categoryId }</td>
					<td>${cat.name }</td>
					<td>
						<a href="edit_category?id=${cat.categoryId }">Edit</a> &nbsp;
						<a href="javascript:confirmDelete(${cat.categoryId })">Delete</a>
					</td>
				</tr>
			</c:forEach>
		</table>
	</div>

	<jsp:directive.include file="footer.jsp" />
	
	<script>
		function confirmDelete(categoryId) {
			if(confirm('Delete the category with id ' + categoryId + '?')) {
				window.location = 'delete_category?id=' +  categoryId;
			}
		}
	</script>
</body>
</html>