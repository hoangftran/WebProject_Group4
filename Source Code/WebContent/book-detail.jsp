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
    <div class="container">
        <div class="row">
            <div class="col-3">
                <div class="list-group list-group-flush">
                    <a href="#" class="list-group-item list-group-item-action list-group-item-primary">Business</a>
                    <a href="#" class="list-group-item list-group-item-action list-group-item-primary">Health</a>
                    <a href="#" class="list-group-item list-group-item-action list-group-item-primary">Marketing </a>
                    <a href="./category.jsp"
                        class="list-group-item list-group-item-action list-group-item-primary">Programming </a>
                    <a href="#" class="list-group-item list-group-item-action list-group-item-primary">Literature </a>
                    <a href="#" class="list-group-item list-group-item-action list-group-item-primary">Lifestyle </a>
                    <a href="#" class="list-group-item list-group-item-action list-group-item-primary">History </a>
                </div>
            </div>
            <div class="col-9">
                <div id="carouselExampleFade" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <a href="#"><img src="./images/1980books-915x423.png" class="d-block w-100" alt="..."></a>
                        </div>
                        <div class="carousel-item">
                            <a href="#"><img src="./images/BillGate_recomend_915x423.jpg" class="d-block w-100"
                                    alt="..."></a>
                        </div>
                        <div class="carousel-item">
                            <a href="#"><img src="./images/DanKinhTe-915x423.jpg" class="d-block w-100" alt="..."></a>
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleFade" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleFade" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
        <br>
        <hr>

        <div class="row jumbotron">
            <div class="col-3">
                <img class="img-fluid" src="./images/harrypotter.jpg" alt="book-item">
            </div>
            <div class="col-5">
                <div class="star-review">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <span>(4 reviews)</span>
                </div>
                <div class="description">
                    <h2>Harry Potter</h2>
                    Author: <a href="#">J.K.Rowling</a><br>
                    Translater: <a href="#">Lý Lan</a>
                    <p class="text-muted">
                        Harry Potter has no idea how famous he is. That's because he's being raised by his miserable
                        aunt and uncle who are terrified Harry will learn that he's really a wizard, just as his parents
                        were. But everything changes when Harry is summoned to attend an infamous school for wizards,
                        and he begins to discover some clues about his illustrious birthright. From the surprising way
                        he is greeted by a lovable giant, to the unique curriculum and colorful faculty at his unusual
                        school, Harry finds himself drawn deep inside a mystical world he never knew existed and closer
                        to his own noble destiny.
                    </p>
                </div>
            </div>
            <div class="col-4">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-12">
                                <h4>Billing Information: </h4>
                            </div>
                        </div>
                        <hr>
                        <div class="row">
                            <div class="col-8">
                                <span> </span><br>
                                <span>Price: </span><br>
                                <span>Saving: </span><br>
                            </div>
                            <div class="col-4">
                                <span><del><b>$10</b></del></span><br>
                                <span class="text-danger"><b>$8</b></span><br>
                                <span class="text-success"><b>$2</b></span><br>
                            </div>
                        </div>
                        <hr>
                        <div class="row">
                            <div class="col-2"></div>
                            <div class="col-8">
                                <button class="btn btn-success"><i class="fas fa-shopping-cart"></i><b> Add
                                        to cart</b></button>
                            </div>
                            <div class="col-2"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <hr>
        <div class="row">
            <div class="col-6">
                <h3>Customer reviews: </h3>
            </div>
            <div class="col-6">
                <a href="write-review.jsp"><button class="btn btn-outline-secondary">Review this book</button></a>
            </div>
        </div>
        <div class="row mt-5">
            <div class="col-9 review">
                <div class="row">
                    <div class="col-3">
                        <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i
                            class="fas fa-star"></i><i class="fas fa-star"></i>
                        <span>(4 reviews)</span>
                    </div>
                    <div class="col-9">
                        <h5><b class="headline">A must-having book for everyone</b></h5>
                    </div>
                </div>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis ea libero, perspiciatis minus,
                    quia
                    dolor consectetur eveniet ipsum temporibus odit soluta deleniti necessitatibus, quam dolorem
                    iure
                    quas sint est asperiores?</p>
                <footer class="blockquote-footer">By John Lady on June 04, 2018</footer>
            </div>
        </div>
        <div class="row mt-5">
            <div class="col-9 review">
                <div class="row">
                    <div class="col-3">
                        <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i
                            class="fas fa-star"></i><i class="fas fa-star"></i>
                        <span>(4 reviews)</span>
                    </div>
                    <div class="col-9">
                        <h5><b class="headline">A must-having book for everyone</b></h5>
                    </div>
                </div>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis ea libero, perspiciatis minus,
                    quia
                    dolor consectetur eveniet ipsum temporibus odit soluta deleniti necessitatibus, quam dolorem
                    iure
                    quas sint est asperiores?</p>
                <footer class="blockquote-footer">By John Lady on June 04, 2018</footer>
            </div>
        </div>
        <div class="row mt-5">
            <div class="col-9 review">
                <div class="row">
                    <div class="col-3">
                        <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i
                            class="fas fa-star"></i><i class="fas fa-star"></i>
                        <span>(4 reviews)</span>
                    </div>
                    <div class="col-9">
                        <h5><b class="headline">A must-having book for everyone</b></h5>
                    </div>
                </div>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis ea libero, perspiciatis minus,
                    quia
                    dolor consectetur eveniet ipsum temporibus odit soluta deleniti necessitatibus, quam dolorem
                    iure
                    quas sint est asperiores?</p>
                <footer class="blockquote-footer">By John Lady on June 04, 2018</footer>
            </div>
        </div>
    </div>
    <br>
    <hr>

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