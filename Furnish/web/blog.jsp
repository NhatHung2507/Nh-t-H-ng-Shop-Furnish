<%-- 
    Document   : blog
    Created on : 4 thg 3, 2023, 11:29:53
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
        <link rel="stylesheet" href="./public/css/blog.css">
        <link rel="stylesheet"
              href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css">
        <title>Blog</title>
    </head>

    <body>
        <%@include file="./inc/header.jsp" %>
        <!-- begin main -->
        <main id="main">
            <section class="wrapper">
                <div class="container name">
                    <h2 class="name1">BLOG</h2>
                    <span class="name2">HOME / BLOG </span>
                </div>
            </section>
            <section class="blog">
                <div class="container">
                    <div class="row">
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-6">
                                    <a href="BlognewsServlet" class="images-blog">
                                        <img src="./public/images/view1.png" alt="">
                                    </a>
                                    <p>17 Aug 2017</p>
                                    <a href="BlognewsServlet" class="tittle-blog">
                                        <p class="tittle-blog1">How to setup your reading room?</p>
                                        <p class="rm">Read more</p>
                                    </a>
                                </div>
                                <div class="col-md-6">
                                    <a href="BlognewsServlet" class="images-blog">
                                        <img src="./public/images/view2.png" alt="">
                                    </a>
                                    <p>17 Aug 2017</p>
                                    <a href="BlognewsServlet" class="tittle-blog">
                                        <p class="tittle-blog1">Set your furniture on your room</p>
                                        <p class="rm">Read more</p>
                                    </a>
                                </div>
                                <div class="col-md-6">
                                    <a href="BlognewsServlet" class="images-blog">
                                        <img src="./public/images/view3.png" alt="">
                                    </a>
                                    <p>17 Aug 2017</p>
                                    <a href="BlognewsServlet" class="tittle-blog">
                                        <p class="tittle-blog1">Blue and white combination</p>
                                        <p class="rm">Read more</p>
                                    </a>
                                </div>
                                <div class="col-md-6">
                                    <a href="BlognewsServlet" class="images-blog">
                                        <img src="./public/images/view4.png" alt="">
                                    </a>
                                    <p>17 Aug 2017</p>
                                    <a href="BlognewsServlet" class="tittle-blog">
                                        <p class="tittle-blog1">Tea stall with nature</p>
                                        <p class="rm">Read more</p>
                                    </a>
                                </div>
                                <div class="col-md-6">
                                    <a href="BlognewsServlet" class="images-blog">
                                        <img src="./public/images/view5.png" alt="">
                                    </a>
                                    <p>17 Aug 2017</p>
                                    <a href="BlognewsServlet" class="tittle-blog">
                                        <p class="tittle-blog1">Tea room with nature</p>
                                        <p class="rm">Read more</p>
                                    </a>
                                </div>
                                <div class="col-md-6">
                                    <a href="BlognewsServlet" class="images-blog">
                                        <img src="./public/images/view6.png" alt="">
                                    </a>
                                    <p>17 Aug 2017</p>
                                    <a href="BlognewsServlet" class="tittle-blog">
                                        <p class="tittle-blog1">Drawing room in the sky</p>
                                        <p class="rm">Read more</p>
                                    </a>
                                </div>
                                <div class="col-md-6">
                                    <a href="BlognewsServlet" class="images-blog">
                                        <img src="./public/images/view7.png" alt="">
                                    </a>
                                    <p>17 Aug 2017</p>
                                    <a href="BlognewsServlet" class="tittle-blog">
                                        <p class="tittle-blog1">How to look you party room</p>
                                        <p class="rm">Read more</p>
                                    </a>
                                </div>
                                <div class="col-md-6">
                                    <a href="BlognewsServlet" class="images-blog">
                                        <img src="./public/images/view8.png" alt="">
                                    </a>
                                    <p>17 Aug 2017</p>
                                    <a href="BlognewsServlet" class="tittle-blog">
                                        <p class="tittle-blog1">Special room for guest</p>
                                        <p class="rm">Read more</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="search">
                                <div class="wrap">
                                    <form action="" class="search">
                                        <input type="text" class="searchTerm" placeholder="Search our store">
                                        <button type="submit" class="searchButton">
                                            <img class="button1"
                                                 src="https://img.icons8.com/ios-glyphs/30/null/search--v1.png" />
                                        </button>
                                    </form>
                                </div>
                            </div>
                            <div class="recent">
                                <h2 class="recent-text">RECENT POST</h2>
                            </div>
                            <div class="recent-post">
                                <div class="row">
                                    <div class="col-md-5">
                                        <a href="BlognewsServlet" class="images-post">
                                            <img src="./public/images/view1.png" alt="">
                                        </a>
                                    </div>
                                    <div class="col-md-7">
                                        <a href="BlognewsServlet" class="text-post">
                                            <p class="text-post1">How to setup your reading room?</p>
                                        </a>
                                        <p>Thu, Aug 17, 17</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-5">
                                        <a href="BlognewsServlet" class="images-post">
                                            <img src="./public/images/view2.png" alt="">
                                        </a>
                                    </div>
                                    <div class="col-md-7">
                                        <a href="BlognewsServlet" class="text-post">
                                            <p class="text-post1">Set your furniture on your room</p>
                                        </a>
                                        <p>Thu, Aug 17, 17</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-5">
                                        <a href="BlognewsServlet" class="images-post">
                                            <img src="./public/images/view3.png" alt="">
                                        </a>
                                    </div>
                                    <div class="col-md-7">
                                        <a href="BlognewsServlet" class="text-post">
                                            <p class="text-post1">Blue and white combination</p>
                                        </a>
                                        <p>Thu, Aug 17, 17</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-5">
                                        <a href="BlognewsServlet" class="images-post">
                                            <img src="./public/images/view4.png" alt="">
                                        </a>
                                    </div>
                                    <div class="col-md-7">
                                        <a href="BlognewsServlet" class="text-post">
                                            <p class="text-post1">Tea stall with nature</p>
                                        </a>
                                        <p>Thu, Aug 17, 17</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-5">
                                        <a href="BlognewsServlet" class="images-post">
                                            <img src="./public/images/view5.png" alt="">
                                        </a>
                                    </div>
                                    <div class="col-md-7">
                                        <a href="BlognewsServlet" class="text-post">
                                            <p class="text-post1">Tea room with nature</p>
                                        </a>
                                        <p>Thu, Aug 17, 17</p>
                                    </div>
                                </div>
                                <div class="recent">
                                    <h2 class="recent-text">ARCHIVE</h2>
                                </div>
                                <div class="archive">
                                    <p class="date">August 2017</p>
                                    <ul class="list-blog">
                                        <li>
                                            <a href="BlognewsServlet" class="text-list">
                                                How to setup your reading room?</a>
                                        </li>
                                        <li>
                                            <a href="BlognewsServlet" class="text-list">
                                                Set your furniture on your room</a>
                                        </li>
                                        <li>
                                            <a href="BlognewsServlet" class="text-list">
                                                Blue and white combination</a>
                                        </li>
                                        <li>
                                            <a href="BlognewsServlet" class="text-list">
                                                Tea stall with nature</a>
                                        </li>
                                        <li>
                                            <a href="BlognewsServlet" class="text-list">
                                                Tea room with nature</a>
                                        </li>
                                        <li>
                                            <a href="BlognewsServlet" class="text-list">
                                                Drawing room in the sky</a>
                                        </li>
                                        <li>
                                            <a href="BlognewsServlet" class="text-list">
                                                How to look you party room</a>
                                        </li>
                                        <li>
                                            <a href="BlognewsServlet" class="text-list">
                                                Special room for guest</a>
                                        </li>
                                        <li>
                                            <a href="BlognewsServlet" class="text-list">
                                                Drawing room with nature</a>
                                        </li>
                                        <li>
                                            <a href="BlognewsServlet" class="text-list">
                                                How to order by online</a>
                                        </li>
                                    </ul>
                                </div>
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