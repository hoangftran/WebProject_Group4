<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create New Book</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<link rel="stylesheet" href="../css/jquery-ui.min.css" />
<script type="text/javascript" src="../js/jquery-ui.min.js"></script>

</head>
<body>
	<jsp:directive.include file="header.jsp" />
	<div align="center">
		<h1>
			<c:if test="${book != null }">
				Edit Book
			</c:if>
			<c:if test="${book == null }">
				Create New Book
			</c:if>
		</h1>
	</div>

	<div align="center">
		<c:if test="${book != null }">
			<form action="update_book" method="POST">
			<input type="hidden" value="${book.bookId }" name="bookId" />
		</c:if>
		<c:if test="${book == null }">
			<form action="create_book" method="POST" enctype="multipart/form-data">
			
		</c:if>
			<table>
				<tr>
					<td>Category: </td>
					<td>
						<select name="category">
							<c:forEach items="${listCategory }" var="category">
								<option value="${category.categoryId }">
									${category.name}
								</option>
							</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<td>Title:</td>
					<td><input type="text" name="title" id="title" size="20" value="${book.title }" required /></td>
				</tr>
				<tr>
					<td>Author:</td>
					<td><input type="text" name="author" id="author" size="20" value="${book.author }" required /></td>
				</tr>
				<tr>
					<td>ISBN:</td>
					<td><input type="text" name="isbn" id="isbn" size="20" value="${book.isbn }" required /></td>
				</tr>
				<tr>
					<td>Publish Date:</td>
					<td><input type="text" name="publishDate" id="publishDate" size="20" value="${book.publishDate }" required /></td>
				</tr>
				<tr>
					<td>Image:</td>
					<td>
						<input type="file" name="bookImage" id="bookImage" size="20" required />
						<!-- <img id="thumbnail" alt="Image Review" /> -->
					</td>
				</tr>
				<tr>
					<td>Price:</td>
					<td><input type="text" name="price" id="price" size="20" value="${book.price }" required /></td>
				</tr>
				<tr>
					<td>Description</td>
					<td>
						<textarea name="description" id="description" cols="50" rows="5" required ></textarea>
					</td>
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

<!--
<script type="text/javascript">
	$(document).ready(function() {
		$("bookImage").change(function() {
			showImageThumbnail(this);
		})
	});
	
	function showImageThumbnail(fileInput) {
		var file = fileInput.files[0];
		
		var reader = new FileReader();
		
		reader.onload = function(e) {
			$("thumbnail").attr('src', e.target.result);
		};
		
		reader.readAsDataURL(file);
	}
	
</script>
-->
<script>
  $( function() {
    $( "#publishDate" ).datepicker();
  } );
  </script>

</html>