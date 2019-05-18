<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!-- Header -->

<ul class="nav justify-content-center bg-light">
	<li class="nav-item"><a class="nav-link" href="#"><i
			class="fas fa-shipping-fast"></i> Free shipping</a></li>
	<li class="nav-item"><a class="nav-link" href="#"><i
			class="fas fa-money-bill"></i> Cash on Delivery</a></li>
	<li class="nav-item"><a class="nav-link" href="#"><i
			class="fas fa-phone"></i> Hotline: 0915 498 459</a></li>
</ul>
<!-- End Header -->

<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-light container">
	<a class="navbar-brand" href="./index.html">
		<h3>BookStore</h3>
	</a> <input type="text" placeholder=" Search..." id="searchBar">
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item"><a class="nav-link" href="register">Register</a>
			</li>
			<li class="nav-item"><a class="nav-link" href="login"><i
					class="fas fa-sign-in-alt"></i> Login</a></li>
		</ul>
		<a href="./shopping-cart.html"><i
			class="fas fa-shopping-cart text-danger"></i></a>
	</div>
</nav>
<br>
<br>
<div class="container">
	<div class="row">
		<div class="col-3">
			<div class="list-group list-group-flush">
				<c:forEach var="category" items="${listCategory }" varStatus="status">
				<a href="view_category?id=${category.categoryId }" class="list-group-item list-group-item-action list-group-item-primary"><c:out value="${category.name }" /></a>
				</c:forEach>
			</div>
		</div>
		<div class="col-9">
			<div id="carouselExampleFade" class="carousel slide"
				data-ride="carousel">
				<div class="carousel-inner">
					<div class="carousel-item active">
						<a href="#"><img src="images/1980books-915x423.png"
							class="d-block w-100" alt="..."></a>
					</div>
					<div class="carousel-item">
						<a href="#"><img src="images/BillGate_recomend_915x423.jpg"
							class="d-block w-100" alt="..."></a>
					</div>
					<div class="carousel-item">
						<a href="#"><img src="images/DanKinhTe-915x423.jpg"
							class="d-block w-100" alt="..."></a>
					</div>
				</div>
				<a class="carousel-control-prev" href="#carouselExampleFade"
					role="button" data-slide="prev"> <span
					class="carousel-control-prev-icon" aria-hidden="true"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="carousel-control-next" href="#carouselExampleFade"
					role="button" data-slide="next"> <span
					class="carousel-control-next-icon" aria-hidden="true"></span> <span
					class="sr-only">Next</span>
				</a>
			</div>
		</div>
	</div>
	<br>
</div>
<!-- End Navigation -->