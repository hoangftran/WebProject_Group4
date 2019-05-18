<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>
	<c:if test="${category != null }">
		Edit Category
	</c:if>
	<c:if test="${category == null }">
		Create New Category
	</c:if>
</title>
</head>
<body>
	<jsp:directive.include file="header.jsp" />
	
	<div align="center">
		<h1>
			<c:if test="${category != null }">
				Edit Category
			</c:if>
			<c:if test="${category == null }">
				Create New Category
			</c:if>
		</h1>
	</div>

	<div align="center">
		<c:if test="${category != null }">
			<form action="update_category" method="POST" onsubmit="return validateFormInput()">
			<input type="hidden" value="${category.categoryId }" name="categoryId" />
		</c:if>
		<c:if test="${category == null }">
			<form action="create_category" method="POST" onsubmit="return validateFormInput()">
			
		</c:if>
			<table>
				<tr>
					<td>Name:</td>
					<td><input type="text" name="name" id="name" size="20" value="${category.name }"/></td>
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
		var name = document.getElementById("name");
		
		if(name.value.length == 0) {
			alert("Category name is required!");
			name.focus();
			return false;
		}
		
		return true;
	}
</script>

</html>