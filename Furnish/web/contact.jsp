<%-- 
    Document   : contact
    Created on : 6 thg 3, 2023, 15:08:16
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
        <link rel="stylesheet" href="./public/css/contact.css">
        <link rel="stylesheet"
              href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css">
        <title>Contact</title>
    </head>

    <body>
        <%@include file="./inc/header.jsp" %>
        <!-- begin main -->
        <main id="main">
            <section class="wrapper">
                <div class="container name">
                    <h2 class="name1">CONTACT</h2>
                    <span class="name2">HOME / CONTACT </span>
                </div>
            </section>
            <section class="contact">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="tittle-contact">
                                <p>CONTACT INFORMATION TITLE</p>
                            </div>
                            <div class="row">
                                <div class="col-md-1">
                                    <div class="images-contact">
                                        <img src="https://img.icons8.com/ios/50/null/region-code.png" />
                                    </div>
                                </div>
                                <div class="col-md-11">
                                    <div class="text-contact">
                                        <p>Your address goes here,</p>
                                        <p>demo address</p>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-1">
                                    <div class="images-contact">
                                        <img src="https://img.icons8.com/ios/50/null/iphone14-pro.png"/>
                                    </div>
                                </div>
                                <div class="col-md-11">
                                    <div class="text-contact">
                                        <p>Phone : +061012345678</p>
                                        <p>Fax : +0061012345678</p>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-1">
                                    <div class="images-contact">
                                        <img src="https://img.icons8.com/ios/50/null/filled-message.png"/>
                                    </div>
                                </div>
                                <div class="col-md-11">
                                    <div class="text-contact">
                                        <p>info@example.com</p>
                                        <p>info2@example.com</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="tittle-contact">
                                <p>SEND MESSAGE</p>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <p class="name-text">Your Name</p>
                                    <input type="text" class="name-contact" placeholder="Name">
                                </div>
                                <div class="col-md-6">
                                    <p class="name-text">Email</p>
                                    <input type="email" class="name-contact" placeholder="Email">
                                </div>
                            </div>
                            <div class="input-message">
                                <p class="name-text">Message</p>
                                <input type="email" class="message-contact" placeholder="Message">
                            </div>
                            <div class="button-contact">
                                <button type="button" class="btn-contact">SEND</button>
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
