<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
    <title>Bookstore</title>
    <link rel="shortcut icon" href="images/icon3.png" type="image/png">
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
    <jsp:directive.include file="header.jsp" />

    <!-- Content -->
    <div class="container">
        <div class="row">
            <div class="col-3">
                <div class="list-group list-group-flush">
                    <a href="#" class="list-group-item list-group-item-action list-group-item-primary">Business</a>
                    <a href="#" class="list-group-item list-group-item-action list-group-item-primary">Health</a>
                    <a href="#" class="list-group-item list-group-item-action list-group-item-primary">Marketing </a>
                    <a href="./category.html" class="list-group-item list-group-item-action list-group-item-primary">Programming </a>
                    <a href="#" class="list-group-item list-group-item-action list-group-item-primary">Literature </a>
                    <a href="#" class="list-group-item list-group-item-action list-group-item-primary">Lifestyle </a>
                    <a href="#" class="list-group-item list-group-item-action list-group-item-primary">History </a>
                </div>
            </div>
            <div class="col-9">
                <div id="carouselExampleFade" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <a href="#"><img src="images/1980books-915x423.png" class="d-block w-100" alt="..."></a>
                        </div>
                        <div class="carousel-item">
                            <a href="#"><img src="images/BillGate_recomend_915x423.jpg" class="d-block w-100"
                                    alt="..."></a>
                        </div>
                        <div class="carousel-item">
                            <a href="#"><img src="images/DanKinhTe-915x423.jpg" class="d-block w-100" alt="..."></a>
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

        <h3 class="text-center">News Books:</h3>
        <br>
        <div class="row">
            <div class="col-md-3 col-sm-6">
                <div class="card">
                    <img src="images/book-item.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title"><a href="./book-detail.html">Book title</a></h5>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        <p class="font-weight-bold alert alert-primary text-center">$10</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="card">
                    <img src="images/book-item.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title"><a href="#">Book title</a></h5>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        <p class="font-weight-bold alert alert-primary text-center">$10</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="card">
                    <img src="images/book-item.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title"><a href="#">Book title</a></h5>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        <p class="font-weight-bold alert alert-primary text-center">$10</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="card">
                    <img src="images/book-item.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title"><a href="#">Book title</a></h5>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        <p class="font-weight-bold alert alert-primary text-center">$10</p>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <hr>

        <h3 class="text-center">Best-selling Books:</h3>
        <br>
        <div class="row">
            <div class="col-md-3 col-sm-6">
                <div class="card">
                    <img src="images/book-item.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title"><a href="#">Book title</a></h5>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        <p class="font-weight-bold alert alert-primary text-center">$10</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="card">
                    <img src="images/book-item.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title"><a href="#">Book title</a></h5>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        <p class="font-weight-bold alert alert-primary text-center">$10</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="card">
                    <img src="images/book-item.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title"><a href="#">Book title</a></h5>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        <p class="font-weight-bold alert alert-primary text-center">$10</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="card">
                    <img src="images/book-item.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title"><a href="#">Book title</a></h5>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        <p class="font-weight-bold alert alert-primary text-center">$10</p>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <hr>

        <h3 class="text-center">Most-favored Books:</h3>
        <br>
        <div class="row">
            <div class="col-md-3 col-sm-6">
                <div class="card">
                    <img src="images/book-item.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title"><a href="#">Book title</a></h5>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        <p class="font-weight-bold alert alert-primary text-center">$10</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="card">
                    <img src="images/book-item.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title"><a href="#">Book title</a></h5>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        <p class="font-weight-bold alert alert-primary text-center">$10</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="card">
                    <img src="images/book-item.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title"><a href="#">Book title</a></h5>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        <p class="font-weight-bold alert alert-primary text-center">$10</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="card">
                    <img src="images/book-item.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title"><a href="#">Book title</a></h5>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        <p class="font-weight-bold alert alert-primary text-center">$10</p>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <hr>

    </div>
    <!-- End Content -->
    
	<jsp:directive.include file="footer.jsp" />
    


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
</html>