<%-- 
    Document   : home
    Created on : 1 thg 3, 2023, 18:34:28
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
        <link rel="stylesheet" href="./public/css/home.css">
        <link rel="stylesheet"
              href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css">
        <title>Furnish</title>
    </head>
    <body>
        <%@include file="./inc/header.jsp" %>
        <!-- begin main -->
        <main id="main">
            <section class="wrapper">
                <div class="container gallery">
                    <div class="row">
                        <div class="col-md-6"></div>
                        <div class="col-md-6">
                            <div class="text">
                                <p class="tittle">WELCOME TO OUR</p>
                                <h2 class="titlle1">FURNITURE GALLERY</h2>
                                <p class="text1">There are many variations of passages of Lorem Ipsum available, but the
                                    majority have
                                    suffered alteration in some form.</p>
                                <a href="ShopServlet">
                                <button type="button" class="btn btn-dark">BUY NOW</button></a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="container single">
                <div class="row">
                    <div class="col-md-6">
                        <a class="item-sale" href="">
                            <img src="./public/images/2.webp" alt="">
                        </a>
                    </div>
                    <div class="col-md-6">
                        <a class="item-sale" href="">
                            <img src="./public/images/1.webp" alt="">
                        </a>
                    </div>
                </div>
            </section>
            <section class="container product">
                <div class="row">
                    <span>OUR PRODUCTS</span>
                    <h2>NEW ARRIVALS</h2>

                    <c:forEach items="${productList}" var="product">
                        <div class="col-md-3">
                            <a href="ProductDetailServlet?productId=${product.id}" class="images-product">
                                <img src="${product.image}" alt="">
                                <p class="name-product">${product.name}</p>
                            </a>
                            <p>$${product.price}</p>
                        </div>
                    </c:forEach>
                </div>
            </section>
            <section class="container blog">
                <div class="row">
                    <span>LATEST FROM</span>
                    <h2>OUR BLOG</h2>
                    <div class="col-md-4">
                        <a href="BlognewsServlet" class="images-blog">
                            <img src="./public/images/view1.png" alt="">
                            <p class="name-blog">How to setup your reading room?</p>
                            <p class="name-blog1">Read more</p>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <a href="BlognewsServlet" class="images-blog">
                            <img src="./public/images/view2.png" alt="">
                            <p class="name-blog">Set your furniture on your room</p>
                            <p class="name-blog1">Read more</p>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <a href="BlognewsServlet" class="images-blog">
                            <img src="./public/images/view3.png" alt="">
                            <p class="name-blog">Blue and white combination</p>
                            <p class="name-blog1">Read more</p>
                        </a>
                    </div>
            </section>
            <section class="container extra">
                <div class="row">
                    <div class="col-md-3">
                        <div class="row">
                            <div class="col-md-3">
                                <img
                                    src="https://img.icons8.com/external-outline-satawat-anukul/64/null/external-ecommerce-ecommerce-outline-outline-satawat-anukul-18.png" />
                            </div>
                            <div class="col-md-9">
                                <span class="tittle-extra">FREE SHIPPING</span>
                                <p class="tittle-extra1">Free shipping on all UK orders</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="row">
                            <div class="col-md-3">
                                <img class="images-extra"
                                     src="https://img.icons8.com/pastel-glyph/64/null/currency-exchange.png" />
                            </div>
                            <div class="col-md-9">
                                <h2 class="tittle-extra">FREE EXCHANGE</h2>
                                <p class="tittle-extra1">30 days return on all items</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="row">
                            <div class="col-md-3">
                                <img class="images-extra" src="https://img.icons8.com/ios/50/null/headset--v1.png" />
                            </div>
                            <div class="col-md-9">
                                <h2 class="tittle-extra">PREMIUM SUPPORT</h2>
                                <p class="tittle-extra1">We support online 24 hours a day</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="row">
                            <div class="col-md-3">
                                <img class="images-extra" src="https://img.icons8.com/ios/50/null/packaging.png" />
                            </div>
                            <div class="col-md-9">
                                <h2 class="tittle-extra">BLACK FRIDAY</h2>
                                <p class="tittle-extra1">Shocking discount on every friday</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <!-- end main -->
        <%@include file="./inc/footer.jsp" %>
    </body>
</html>
