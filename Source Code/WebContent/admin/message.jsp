<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BookStore</title>
</head>
<body>
	<jsp:directive.include file="header.jsp" />
	
	
	<div align="center">
		<h3><i><mark>${message}</mark></i></h3>
		<button onclick="javascript:history.go(-1)">Try again</button>
	</div>
	
	
	<jsp:directive.include file="footer.jsp" />
</body>
</html>