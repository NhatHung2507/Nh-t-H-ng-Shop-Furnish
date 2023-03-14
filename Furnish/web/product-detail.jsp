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
        <link rel="stylesheet" href="./public/css/product-detail.css">
        <link rel="stylesheet"
              href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css">
        <title>Furnish</title>
    </head>
    <body>
        <%@include file="./inc/header.jsp" %>
        <!-- begin main -->
        <main id="main">
            <section class="wrapper">
                <div class="container name">
                    <h2 class="name1">PRODUCT</h2>
                    <span class="name2">HOME / PRODUCT </span>
                </div>
            </section>
            <section class="container product">
                <div class="row">
                    <div class="col-md-5">
                        <div class="images">
                            <img src="${product.image}" alt="">
                        </div>
                    </div>
                    <div class="col-md-7">
                        <form class="detail-product" action="CartServlet" method="post">
                            <input type="hidden" name="productId" value="${product.id}"/>
                            <input type="hidden" name="productPrice" value="${product.price}"/>
                            <input type="hidden" name="productImage" value="${product.image}"/>
                            <input type="hidden" name="productName" value="${product.name}"/>
                            <input type="hidden" name="action" value="create"/>
                            <h2>${product.name}</h2>
                            <p>$${product.price}</p>
                            <div class="explain">
                                <h2>Quick Review</h2>
                                <p>${product.description}</p>
                            </div>
                            <div class="quantity">
                                <p class="text-quantity">Quantity</p>
                                <input class="number-quantity" name="quantity" value="1" type="number" max="100" min="0">
                            </div>
                            <div class="cart">
                                <div class="bt">
                                    <button type="submit" class="btn btn-secondary">ADD TO CART</button>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-1">
                                    <div class="tag">
                                        <span>Tags:</span>
                                    </div>
                                </div>
                                <div class="col-md-2">
                                    <div class="social">
                                        <a href="" class="social-item">
                                            <img src="https://img.icons8.com/ios/50/null/facebook-new.png" />
                                            <p>Facebook</p>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-2">
                                    <div class="social">
                                        <a href="" class="social-item">
                                            <img src="https://img.icons8.com/ios/50/null/twitter--v1.png" />
                                            <p>Twitter</p>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-2">
                                    <div class="social">
                                        <a href="" class="social-item">
                                            <img src="https://img.icons8.com/ios/50/null/instagram-new--v1.png" />
                                            <p>Instagram</p>
                                        </a>
                                    </div>
                                </div>

                                <div class="col-md-2"></div>
                                <div class="col-md-3"></div>
                            </div>

                        </form>
                    </div>
                </div>
            </section>
            <section class="info">
                <div class="container">
                    <h2 class="name1">MORE INFO</h2>
                    <p class="info-detail">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots
                        in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard
                        McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more
                        obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the
                        word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections
                        1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero,
                        written in 45 BC. This book is a treatise on the theory of ethics, very popular during the
                        Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in
                        section 1.10.32.</p>
                    <p class="info-detail">The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for
                        those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are
                        also reproduced in their exact original form, accompanied by English versions from the 1914
                        translation by H. Rackham.</p>
                </div>
            </section>
        </main>
        <!-- end main -->
        <%@include file="./inc/footer.jsp" %>
    </body>
</html>
