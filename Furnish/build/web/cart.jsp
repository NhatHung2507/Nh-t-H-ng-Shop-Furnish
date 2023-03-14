<%-- 
    Document   : cart
    Created on : 4 thg 3, 2023, 12:25:13
    Author     : ASUS
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
        <link rel="stylesheet" href="./public/css/cart.css">
        <link rel="stylesheet"
              href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css">
        <title>Cart</title>
    </head>
    <body>
        <%@include file="./inc/header.jsp" %>
        <!-- begin main -->
        <main id="main">
            <section class="wrapper">
                <div class="container name">
                    <h2 class="name1">CART</h2>
                    <span class="name2">HOME / CART </span>
                </div>
            </section>
            <section class="table">
                <div class="container">
                    <table class="table-cart">
                        <thead>
                            <tr>
                                <th scope="col">Number</th>
                                <th class="p" scope="col">Images Products</th>
                                <th scope="col">Name Products</th>
                                <th scope="col">Quantity</th>
                                <th scope="col">Price</th>
                                <th scope="col">Total</th>
                                <th class="p1" scope="col">Delete</th>
                                <th class="p2" scope="col">Complete</th>
                            </tr>
                        </thead>
                        <tbody>  
                            <c:set var="index" value="0"/>
                            <c:forEach items="${cart}" var="product">
                                <c:set var="index" value="${index + 1}"/>
                                <tr>
                                    <th scope="row">${index}</th>
                                    <td>
                                        <div class="images-cart">
                                            <img src="${product.productImage}" alt=""></div>
                                    </td>
                                    <td class="name-cart">${product.productName}</td>
                                    <td>

                                        <form class="quantity" action="CartServlet" method="post">
                                            <input type="hidden" name="productId" value="${product.productId}"/>
                                            <input type="hidden" name="productPrice" value="${product.productPrice}"/>
                                            <input type="hidden" name="productImage" value="${product.productImage}"/>
                                            <input type="hidden" name="productName" value="${product.productName}"/>
                                            <input type="hidden" name="action" value="update"/>
                                            
                                            <input name="quantity" class="number-quantity" value="${product.quantity}" type="number" max="100" min="0" >
                                            <button type="submit" class="btn btn-success">Update</button>
                                        </form>
                                    </td>
                                    <td>$${product.productPrice}</td>
                                    <td>
                                        $${product.quantity * product.productPrice}
                                    </td>
                                    <td>
                                        <form class="button-cart" action="CartServlet" method="post">
                                            <input type="hidden" name="productId" value="${product.productId}"/>
                                            <input type="hidden" name="action" value="delete"/>
                                            <button type="submit" class="btn-delete">Delete</button>
                                        </form>
                                    </td>
                                    <td>
                                        <button type="button" class="btn btn-success">Buy now</button>
                                    </td>
                                </tr>   
                            </c:forEach>
                        </tbody>
                    </table>
                    <div class="row">
                        <div class="col-md-9"></div>
                        <div class="col-md-3">
                            <a type="button" class="btn btn-success" href="CheckoutServlet">Checkout</a>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <!-- end main -->
        <%@include file="./inc/footer.jsp" %> 
    </body>
</html>
