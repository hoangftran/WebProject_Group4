<!doctype html>
<html lang="en">

<head>
    <title>Bookstore</title>
    <link rel="shortcut icon" href="./images/icon3.png" type="image/png">
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
        integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <!-- Font -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css"
        integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="./css/style.css">
</head>

<body class="bg-light">
    <!-- Header -->
    <ul class="nav justify-content-center bg-light">
        <li class="nav-item">
            <a class="nav-link" href="#"><i class="fas fa-shipping-fast"></i> Free shipping</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#"><i class="fas fa-money-bill"></i> Cash on Delivery</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#"><i class="fas fa-phone"></i> Hotline: 0915 498 459</a>
        </li>
    </ul>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light container">
        <a class="navbar-brand" href="./index.jsp">
            <img src="./images/icon.PNG" alt="bookstore-logo" width="120" height="30">
        </a>
        <input type="text" placeholder="Search..." id="searchBar">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="./register.jsp">Register</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="./login.jsp"><i class="fas fa-sign-in-alt"></i> Login</a>
                </li>
            </ul>
            <a href="./shopping-cart.jsp"><i class="fas fa-shopping-cart text-danger"></i></a>
        </div>
    </nav>
    <br><br>

    <!-- Content -->
    <div class="container jumbotron">
        <div class="row">
            <div class="col-7">
                <h4>Your Reviews</h4>
            </div>
            <div class="col-4">
                <h4 class="text-right">John Lady</h4>
            </div>
        </div>
        <hr>
        <div class="row">
            <div class="col-4">
                <h3>Harry Potter</h3>
                <img src="./images/harrypotter.jpg" alt="harrypotter" width="60%">
            </div>
            <div class="col-7 mt-4">
                <a href="#"><i class="fas fa-star"></i></a><a href="#"><i class="fas fa-star"></i></a><a href="#"><i
                        class="fas fa-star"></i></a><a href="#"><i class="fas fa-star"></i></a><a href="#"><i
                        class="fas fa-star"></i></a>
                <br><br>
                <form method="POST">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Headline">
                    </div>
                    <div class="form-group">
                        <textarea class="form-control" rows="5" placeholder="Your comment..."></textarea>
                    </div>
                    <a href="book-detail.jsp"><button type="button" class="btn btn-light">Cancle</button></a>
                    <a href="book-detail.jsp"><button type="button" class="btn btn-primary">Submit</button></a>
                </form>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <p class="text-center">Copyright by Tran Van Hoang, University of Information Technology</p>
    <ul class="nav justify-content-center bg-light">
        <li class="nav-item">
            <a class="nav-link" href="./about.jsp">About</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Contact</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Privacy Policy</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Shipping and Delivery </a>
        </li>
    </ul>


    <!-- Custome JavaScript -->
    <script src="./js/main.js"></script>
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
</body>

</html>