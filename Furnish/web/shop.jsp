<%-- 
    Document   : shop
    Created on : 13 thg 3, 2023, 11:07:04
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
        <link rel="stylesheet" href="./public/css/shop.css">
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
        </main>
        <!-- end main -->
        <%@include file="./inc/footer.jsp" %>
    </body>

</html>
