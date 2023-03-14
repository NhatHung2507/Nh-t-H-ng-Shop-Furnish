<%-- 
    Document   : category
    Created on : 7 thg 3, 2023, 08:47:55
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
        crossorigin="anonymous"></script>
        <link rel="stylesheet" href="./public/css/category.css">
        <link rel="stylesheet"
              href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css">
        <title>Shop</title>
    </head>

    <body>
        <%@include file="./inc/header.jsp" %>
        <!-- begin main -->
        <main id="main">
            <section class="wrapper">
                <div class="container name">
                    <h2 class="name1">SHOP</h2>
                    <span class="name2">HOME / SHOP </span>
                </div>
            </section>
            <section class="container product">
                <div class="menu-category">
                    <a href="" class="list-menu">
                        <p>Box</p>
                    </a>
                    <a href="" class="list-menu">
                        <p>Chair</p>
                    </a>
                    <a href="" class="list-menu">
                        <p>Table</p>
                    </a>
                    <a href="" class="list-menu">
                        <p>Table-lamp</p>
                    </a>
                    <a href="" class="list-menu">
                        <p>Wacth</p>
                    </a>
                </div>
                <div class="row">
                    <div class="col-md-3">
                        <a href="" class="images-product">
                            <img src="./images/ghe1.png" alt="">
                            <p class="name-product">Beautiful Chair</p>
                        </a>
                        <p>$50.00</p>
                    </div>
                    <div class="col-md-3">
                        <a href="" class="images-product">
                            <img src="./images/ghe2.png" alt="">
                            <p class="name-product">Beautiful Table</p>
                        </a>
                        <p>$130.00</p>
                    </div>
                    <div class="col-md-3">
                        <a href="" class="images-product">
                            <img src="./images/den.png" alt="">
                            <p class="name-product">Glass Table</p>
                        </a>
                        <p>$100.00</p>
                    </div>
                    <div class="col-md-3">
                        <a href="" class="images-product">
                            <img src="./images/dongho.png" alt="">
                            <p class="name-product">Watch</p>
                        </a>
                        <p>$150.00</p>
                    </div>
                    <div class="col-md-3">
                        <a href="" class="images-product">
                            <img src="./images/loa.png" alt="">
                            <p class="name-product">Table Lamp</p>
                        </a>
                        <p>$50.00</p>
                    </div>
                    <div class="col-md-3">
                        <a href="" class="images-product">
                            <img src="./images/ghe3.png" alt="">
                            <p class="name-product">Dummy Product Name</p>
                        </a>
                        <p>$79.00</p>
                    </div>
                    <div class="col-md-3">
                        <a href="" class="images-product">
                            <img src="./images/den1.png" alt="">
                            <p class="name-product">Wood Table Lamp</p>
                        </a>
                        <p>$50.00</p>
                    </div>
                    <div class="col-md-3">
                        <a href="" class="images-product">
                            <img src="./images/hoa.png" alt="">
                            <p class="name-product">Partex Furniture</p>
                        </a>
                        <p>$100.00</p>
                    </div>
                </div>
            </section>
        </main>
        <!-- end main -->
        <%@include file="./inc/footer.jsp" %>
    </body>

</html>
