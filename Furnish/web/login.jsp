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
        <link rel="stylesheet" href="./public/css/login.css">
        <link rel="stylesheet"
              href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css">
        <title>Furnish</title>
    </head>
    <body>
        <%@include file="./inc/header.jsp" %>
        <!-- begin main -->
        <main id="main">
            <div class="wrapper">
                <div class="container login">
                    <form class="input-login" action="LoginServlet" method="post">
                        <div class="email">
                            <label class="email-item" for="username">Email *</label>

                            <input name="email" class="email-login form-control" type="email">
                        </div>
                        <div class="password">
                            <label class="password-item" for="password">Password *</label>
                            <input name="password" class="password-login form-control" type="password">
                        </div>
                        <div class="button-email">
                            <button type="submit" class="btn btn-success">Sign in</button>
                        </div>
                    </form>
                </div>
            </div>
        </main>
        <!-- end main -->
        <%@include file="./inc/footer.jsp" %>
    </body>
</html>
