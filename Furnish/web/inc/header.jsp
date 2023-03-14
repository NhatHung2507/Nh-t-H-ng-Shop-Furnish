<!-- begin header -->
<header id="header">
    <div class="top-header">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <a href="HomeServlet" class="logo">
                        <img src="./public/images/logo.png" alt=""></a>
                </div>
                <div class="col-md-6">
                    <div class="menu">
                        <a href="HomeServlet" class="menu-list">
                            Home
                        </a>
                        <a href="ShopServlet" class="menu-list">
                            Shop
                        </a>
                        <a href="BlogServlet" class="menu-list">
                            Blog
                        </a>
                        <a href="ContactServlet" class="menu-list">
                            Contact
                        </a>
                        <c:if test="${sessionScope.user == null}">
                            <a href="LoginServlet" class="menu-list">
                                Login
                            </a>
                        </c:if>
                        <c:if test="${sessionScope.user != null}">
                            <a href="LogoutServlet" class="menu-list">
                                Logout
                            </a>
                        </c:if>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="icon">
                        <a href="SearchServlet" class="list-icon"><img
                                src="https://img.icons8.com/ios/50/null/search--v1.png" /></a>
                        <a href="" class="list-icon"><img
                                src="https://img.icons8.com/ios/50/null/user--v1.png"/></a>
                        <a href="CartServlet" class="list-icon"><img
                                src="https://img.icons8.com/ios/50/null/shopping-cart--v1.png" /></a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-8">
                    <form action="SearchServlet" method="GET" class="search-form">
                        <input type="text" class="form-control" name="key"/ placeholder="Search Products">
                        <input type="submit" value="Search"/>
                    </form>
                </div>
                <div class="col-md-2"></div>
            </div>
        </div>
    </div>
</header>
<style>
    .search-form{
        display: flex;
        margin: 20px 10px;
    }
</style>
<!-- end header -->