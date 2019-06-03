<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<div align="center">
	<h3>Welcome, <c:out value="${sessionScope.useremail }" /> | <a href="logout">Logout</a></h3>
	<div>
		<a href="list_users">Users</a>  |
		<a href="list_category">Categories</a>  |
		<a href="list_books">Books</a>  |
		<a href="customers">Customers</a>  |
		<a href="reviews">Reviews</a>  |
		<a href="orders">Orders</a>  |
	</div>
</div>