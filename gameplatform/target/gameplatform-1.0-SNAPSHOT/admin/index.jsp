
<%--
  Created by IntelliJ IDEA.
  User: M-LIUQI
  Date: 2018/6/28
  Time: 9:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Home</title>
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Best Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //for-mobile-apps -->
    <link href="${pageContext.request.contextPath}/static/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${pageContext.request.contextPath}/static/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- js -->
    <script src="${pageContext.request.contextPath}/static/js/jquery.min.js"></script>
    <!-- //js -->
    <!-- cart -->
    <script src="${pageContext.request.contextPath}/static/js/simpleCart.min.js"></script>
    <!-- cart -->
    <!-- for bootstrap working -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/bootstrap-3.1.1.min.js"></script>
    <!-- //for bootstrap working -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <!-- timer -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/jquery.countdown.css" />
    <!-- //timer -->
    <!-- animation-effect -->
    <link href="${pageContext.request.contextPath}/static/css/animate.min.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/static/js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>
    <!-- //animation-effect -->
</head>

<body>
<!-- header -->
<div class="header">
    <div class="container">
        <!-- 最上面的条条 -->
        <!-- <div class="header-grid">
            <div class="header-grid-left animated wow slideInLeft" data-wow-delay=".5s">
                <ul>
                    <li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:info@example.com">@example.com</a></li>
                    <li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>+1234 567 892</li>
                    <li><i class="glyphicon glyphicon-log-in" aria-hidden="true"></i><a href="login.html">Login</a></li>
                    <li><i class="glyphicon glyphicon-book" aria-hidden="true"></i>
                        <a href="register.html">Register</a>
                    </li>
                </ul>
            </div>
            <div class="header-grid-right animated wow slideInRight" data-wow-delay=".5s">
                <ul class="social-icons">
                    <li><a href="#" class="facebook"></a></li>
                    <li><a href="#" class="twitter"></a></li>
                    <li><a href="#" class="g"></a></li>
                    <li><a href="#" class="instagram"></a></li>
                </ul>
            </div>
            <div class="clearfix"> </div>
        </div> -->
        <div class="logo-nav">
            <div class="logo-nav-left animated wow slideInLeft">
                <h1><a href="index.html">重大电竞<span style="padding-top: 10px;">Have fun more</span></a>
                </h1>
            </div>
            <div class="logo-nav-left1 animated wow zoomIn">
                <nav class="navbar navbar-default">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header nav_2">
                        <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="#" class="act">Home</a></li>
                            <!-- Mega Menu -->
                            <li><a href="services.html">Services</a></li>
                            <!-- Videos -->
                            <li><a href="${pageContext.request.contextPath}/publishVideo.jsp">Videos</a></li>
                            <!-- 个人中心 -->
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">个人中心<b class="caret"></b></a>
                                <ul class="dropdown-menu multi-column columns-2" role="menu">
                                    <div class="row">
                                        <!-- 管理中心 -->
                                        <div class="col-sm-6">
                                            <ul class="multi-column-dropdown">
                                                <h6>Management</h6>
                                                <li><a href="products.html">Service Management</a></li>
                                                <li><a href="${pageContext.request.contextPath}/videos.jsp">Video Management</a></li>
                                                <li><a href="products.html">Shopping Cart</a></li>
                                                <li><a href="products.html">Accessories</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-6">
                                            <ul class="multi-column-dropdown">
                                                <h6>Message</h6>
                                                <li><a href="products.html">System Imform</a></li>
                                                <li><a href="products.html">Wallets</a></li>
                                                <li><a href="products.html">Shoes</a></li>
                                                <li><a href="products.html">Watches</a></li>
                                                <li><a href="products.html">Accessories</a></li>
                                            </ul>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </ul>
                            </li>
                            <!-- mail us -->
                            <li><a href="mail.html">Mail Us</a></li>
                        </ul>
                    </div>
                </nav>
            </div>
            <div class="logo-nav-right">
                <div class="search-box">
                    <div id="sb-search" class="sb-search">
                        <form>
                            <input class="sb-search-input" placeholder="Enter your search term..." type="search" id="search">
                            <input class="sb-search-submit" type="submit" value="">
                            <span class="sb-icon-search"> </span>
                        </form>
                    </div>
                </div>
                <!-- search-scripts -->
                <script src="${pageContext.request.contextPath}/static/js/classie.js"></script>
                <script src="${pageContext.request.contextPath}/static/js/uisearch.js"></script>
                <script>
                    new UISearch( document.getElementById( 'sb-search' ) );
                </script>
                <!-- //search-scripts -->
            </div>
            <!--我的头像-->
            <div class="header-right">
                <!-- 购物车 -->
                <!-- <div class="cart box_1">
                        <a href="checkout.html">
                            <h3>
                                <div class="total">
                                <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</div>
                                <img src="/static/images/bag.png" alt="" />
                            </h3>
                        </a>
                        <p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
                        <div class="clearfix"> </div>
                </div> -->
                <!-- 登录|注册 -->
                <div class="cart box_1 animated wow slideInRight">
                <c:if test="${empty sessionScope.user}">
                    <ul class="login_regist_ul">
                        <li class="login_li">
                            <a href="${pageContext.request.contextPath}/login.jsp" style="text-align: right;">Login</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/register.jsp" style="text-align: right;">Register</a>
                        </li>
                    </ul>
                </c:if>
                    <c:if test="${!empty sessionScope.user}">
                        <h3>欢迎您，${sessionScope.get("user")}</h3>
                    </c:if>
                </div>
                <!-- 头像 -->
                <!-- <div class="col-md-6 col-md-offset-6">
                    <div class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <img src="/static/images/card-img.png" width="50" height="50" style="border-radius: 50%" lt="Avatar">
                        </a>
                        <div class="dropdown-menu dropdown-menu-right multi-column columns-1">
                            <div class="row">
                                <div class="col-sm-12">
                                    <ul class="multi-column-dropdown dropdown_menuitem_right">
                                        <h6>Home page</h6>
                                        <li><a href="furniture.html">个人中心</a></li>
                                        <li><a href="furniture.html">管理中心</a></li>
                                        <li><a href="furniture.html">消息中心</a></li>
                                        <li><a href="furniture.html">我的订单</a></li>
                                        <li><a href="furniture.html">注销</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div> -->
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!-- //header -->
<!-- banner -->
<div class="banner">
    <div class="container">
        <div class="banner-info animated wow zoomIn" data-wow-delay=".5s">
            <h3>Free Online Shopping</h3>
            <h4>Up to <span>50% <i>Off/-</i></span></h4>
            <div class="wmuSlider example1">
                <div class="wmuSliderWrapper">
                    <article style="position: absolute; width: 100%; opacity: 0;">
                        <div class="banner-wrap">
                            <div class="banner-info1">
                                <p>T-Shirts + Formal Pants + Jewellery + Cosmetics</p>
                            </div>
                        </div>
                    </article>
                    <article style="position: absolute; width: 100%; opacity: 0;">
                        <div class="banner-wrap">
                            <div class="banner-info1">
                                <p>Toys + Furniture + Lighting + Watches</p>
                            </div>
                        </div>
                    </article>
                    <article style="position: absolute; width: 100%; opacity: 0;">
                        <div class="banner-wrap">
                            <div class="banner-info1">
                                <p>Tops + Books & Media + Sports</p>
                            </div>
                        </div>
                    </article>
                </div>
            </div>
            <script src="${pageContext.request.contextPath}/static/js/jquery.wmuSlider.js"></script>
            <script>
                $('.example1').wmuSlider();
            </script>
        </div>
    </div>
</div>
<!-- //banner -->
<!-- banner-bottom -->
<div class="banner-bottom">
    <div class="container">
        <div class="banner-bottom-grids">
            <div class="banner-bottom-grid-left animated wow slideInLeft" data-wow-delay=".5s">
                <div class="grid">
                    <figure class="effect-julia">
                        <img src="${pageContext.request.contextPath}/static/images/4.jpg" alt=" " class="img-responsive" />
                        <figcaption>
                            <h3>Best <span>Store</span><i> in online shopping</i></h3>
                            <div>
                                <p>Cupidatat non proident, sunt</p>
                                <p>Officia deserunt mollit anim</p>
                                <p>Laboris nisi ut aliquip consequat</p>
                            </div>
                        </figcaption>
                    </figure>
                </div>
            </div>
            <div class="banner-bottom-grid-left1 animated wow slideInUp" data-wow-delay=".5s">
                <div class="banner-bottom-grid-left-grid left1-grid grid-left-grid1">
                    <div class="banner-bottom-grid-left-grid1">
                        <img src="${pageContext.request.contextPath}/static/images/1.jpg" alt=" " class="img-responsive" />
                    </div>
                    <div class="banner-bottom-grid-left1-pos">
                        <p>Discount 45%</p>
                    </div>
                </div>
                <div class="banner-bottom-grid-left-grid left1-grid grid-left-grid1">
                    <div class="banner-bottom-grid-left-grid1">
                        <img src="${pageContext.request.contextPath}/static/images/2.jpg" alt=" " class="img-responsive" />
                    </div>
                    <div class="banner-bottom-grid-left1-position">
                        <div class="banner-bottom-grid-left1-pos1">
                            <p>Latest New Collections</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="banner-bottom-grid-right animated wow slideInRight" data-wow-delay=".5s">
                <div class="banner-bottom-grid-left-grid grid-left-grid1">
                    <div class="banner-bottom-grid-left-grid1">
                        <img src="${pageContext.request.contextPath}/static/images/3.jpg" alt=" " class="img-responsive" />
                    </div>
                    <div class="grid-left-grid1-pos">
                        <p>top and classic designs <span>2016 Collection</span></p>
                    </div>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!-- //banner-bottom -->
<!-- tabs -->
<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
    <div class="row">
        <div class="col-md-4 col-md-offset-4">
            <ul id="myTab" class="nav nav-tabs nav-justified" role="tablist">
                <!-- services tab -->
                <li role="presentation" class="active"><a href="#services" id="services-tab" role="tab" data-toggle="tab" aria-controls="services" aria-expanded="true">Service</a></li>
                <!-- videos tab -->
                <li role="presentation"><a href="#videos" role="tab" id="videos-tab" data-toggle="tab" aria-controls="videos">contract circle</a></li>
            </ul>
        </div>
    </div>
</div>
<div id="myTabContent" class="tab-content">
    <!-- services panel -->
    <div role="tabpanel" class="tab-pane fade in active" id="services" aria-labelledby="services-tab">
        <div class="new-collections">
            <div class="container">
                <h3 class="animated wow zoomIn" data-wow-delay=".5s">Hot Services</h3>
                <p class="est animated wow zoomIn" data-wow-delay=".5s">最热门陪玩代玩服务<a href="products.html" class="more_products">want to see more sevices?</a></p>
                <div class="new-collections-grids products-right-grid1">
                    <div class="col-md-3 new-collections-grid">
                        <div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
                            <div class="new-collections-grid1-image">
                                <a href="single.html" class="product-image"><img src="/static/images/7.jpg" alt=" " class="img-responsive" /></a>
                                <div class="new-collections-grid1-image-pos">
                                    <a href="single.html">Quick View</a>
                                </div>
                                <div class="new-collections-grid1-right">
                                    <div class="rating">
                                        <div class="rating-left">
                                            <img src="${pageContext.request.contextPath}/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="${pageContext.request.contextPath}/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="${pageContext.request.contextPath}/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="${pageContext.request.contextPath}/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="${pageContext.request.contextPath}/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                            <h4><a href="single.html">Formal Shirt</a></h4>
                            <p>Vel illum qui dolorem eum fugiat.</p>
                            <div class="new-collections-grid1-left simpleCart_shelfItem">
                                <p><i>$325</i> <span class="item_price">$250</span><a class="item_add" href="#">add to cart </a></p>
                            </div>
                        </div>
                        <div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
                            <div class="new-collections-grid1-image">
                                <a href="single.html" class="product-image"><img src="/static/images/8.jpg" alt=" " class="img-responsive" /></a>
                                <div class="new-collections-grid1-image-pos">
                                    <a href="single.html">Quick View</a>
                                </div>
                                <div class="new-collections-grid1-right">
                                    <div class="rating">
                                        <div class="rating-left">
                                            <img src="${pageContext.request.contextPath}/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="${pageContext.request.contextPath}/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="${pageContext.request.contextPath}/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="${pageContext.request.contextPath}/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="${pageContext.request.contextPath}/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                            <h4><a href="single.html">Running Shoes</a></h4>
                            <p>Vel illum qui dolorem eum fugiat.</p>
                            <div class="new-collections-grid1-left simpleCart_shelfItem">
                                <p><i>$280</i> <span class="item_price">$150</span><a class="item_add" href="#">add to cart </a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 new-collections-grid">
                        <div class="new-collections-grid1 new-collections-grid1-image-width animated wow slideInUp" data-wow-delay=".5s">
                            <div class="new-collections-grid1-image">
                                <a href="single.html" class="product-image"><img src="/static/images/5.jpg" alt=" " class="img-responsive" /></a>
                                <div class="new-collections-grid1-image-pos new-collections-grid1-image-pos1">
                                    <a href="single.html">Quick View</a>
                                </div>
                                <div class="new-collections-grid1-right new-collections-grid1-right-rate">
                                    <div class="rating">
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                                <div class="new-one">
                                    <p>New</p>
                                </div>
                            </div>
                            <h4><a href="single.html">Dining Table</a></h4>
                            <p>Vel illum qui dolorem eum fugiat.</p>
                            <div class="new-collections-grid1-left simpleCart_shelfItem">
                                <p><i>$580</i> <span class="item_price">$550</span><a class="item_add" href="#">add to cart </a></p>
                            </div>
                        </div>
                        <div class="new-collections-grid-sub-grids">
                            <div class="new-collections-grid1-sub">
                                <div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
                                    <div class="new-collections-grid1-image">
                                        <a href="single.html" class="product-image"><img src="/static/images/6.jpg" alt=" " class="img-responsive" /></a>
                                        <div class="new-collections-grid1-image-pos">
                                            <a href="single.html">Quick View</a>
                                        </div>
                                        <div class="new-collections-grid1-right">
                                            <div class="rating">
                                                <div class="rating-left">
                                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                                </div>
                                                <div class="rating-left">
                                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                                </div>
                                                <div class="rating-left">
                                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                                </div>
                                                <div class="rating-left">
                                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                                </div>
                                                <div class="rating-left">
                                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                                </div>
                                                <div class="clearfix"> </div>
                                            </div>
                                        </div>
                                    </div>
                                    <h4><a href="single.html">Wall Lamp</a></h4>
                                    <p>Vel illum qui dolorem eum fugiat.</p>
                                    <div class="new-collections-grid1-left simpleCart_shelfItem">
                                        <p><i>$480</i> <span class="item_price">$400</span><a class="item_add" href="#">add to cart </a></p>
                                    </div>
                                </div>
                            </div>
                            <div class="new-collections-grid1-sub">
                                <div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
                                    <div class="new-collections-grid1-image">
                                        <a href="single.html" class="product-image"><img src="/static/images/9.jpg" alt=" " class="img-responsive" /></a>
                                        <div class="new-collections-grid1-image-pos">
                                            <a href="single.html">Quick View</a>
                                        </div>
                                        <div class="new-collections-grid1-right">
                                            <div class="rating">
                                                <div class="rating-left">
                                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                                </div>
                                                <div class="rating-left">
                                                    <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                                </div>
                                                <div class="rating-left">
                                                    <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                                </div>
                                                <div class="rating-left">
                                                    <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                                </div>
                                                <div class="rating-left">
                                                    <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                                </div>
                                                <div class="clearfix"> </div>
                                            </div>
                                        </div>
                                    </div>
                                    <h4><a href="single.html">Wall Lamp</a></h4>
                                    <p>Vel illum qui dolorem eum fugiat.</p>
                                    <div class="new-collections-grid1-left simpleCart_shelfItem">
                                        <p><i>$280</i> <span class="item_price">$150</span><a class="item_add" href="#">add to cart </a></p>
                                    </div>
                                </div>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div class="col-md-3 new-collections-grid">
                        <div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
                            <div class="new-collections-grid1-image">
                                <a href="single.html" class="product-image"><img src="/static/images/10.jpg" alt=" " class="img-responsive" /></a>
                                <div class="new-collections-grid1-image-pos">
                                    <a href="single.html">Quick View</a>
                                </div>
                                <div class="new-collections-grid1-right">
                                    <div class="rating">
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                            <h4><a href="single.html">Pearl & Stone Anklet</a></h4>
                            <p>Vel illum qui dolorem eum fugiat.</p>
                            <div class="new-collections-grid1-left simpleCart_shelfItem">
                                <p><i>$180</i> <span class="item_price">$120</span><a class="item_add" href="#">add to cart </a></p>
                            </div>
                        </div>
                        <div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
                            <div class="new-collections-grid1-image">
                                <a href="single.html" class="product-image"><img src="/static/images/11.jpg" alt=" " class="img-responsive" /></a>
                                <div class="new-collections-grid1-image-pos">
                                    <a href="single.html">Quick View</a>
                                </div>
                                <div class="new-collections-grid1-right">
                                    <div class="rating">
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                            <h4><a href="single.html">Stones Bangles</a></h4>
                            <p>Vel illum qui dolorem eum fugiat.</p>
                            <div class="new-collections-grid1-left simpleCart_shelfItem">
                                <p><i>$340</i> <span class="item_price">$257</span><a class="item_add" href="#">add to cart </a></p>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
    </div>
    <!-- services panel -->
    <!-- videos panel -->
    <div role="tabpanel" class="tab-pane fade" id="videos" aria-labelledby="videos-tab">
        <div class="new-collections">
            <div class="container">
                <h3 class="animated wow zoomIn" data-wow-delay=".5s">Hot Videos</h3>
                <p class="est animated wow zoomIn" data-wow-delay=".5s">最热门游戏录屏<a href="videos.html" class="more_products">want to see more videos?</a></p>
                <div class="new-collections-grids products-right-grid1">
                    <!-- first colume -->
                    <div class="col-md-6 new-collections-grid">
                        <div class="new-collections-grid1 new-collections-grid1-image-width animated wow slideInUp" data-wow-delay=".5s">
                            <div class="new-collections-grid1-image">
                                <a href="single.html" class="product-image"><img src="/static/images/5.jpg" alt=" " class="img-responsive" /></a>
                                <div class="new-collections-grid1-image-pos new-collections-grid1-image-pos1">
                                    <a href="single.html">Quick View</a>
                                </div>
                                <div class="new-collections-grid1-right new-collections-grid1-right-rate">
                                    <div class="rating">
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                                <div class="new-one">
                                    <p>New</p>
                                </div>
                            </div>
                            <h4><a href="single.html">Dining Table</a></h4>
                            <p>Vel illum qui dolorem eum fugiat.</p>
                            <div class="new-collections-grid1-left simpleCart_shelfItem">
                                <p><i>$580</i> <span class="item_price">$550</span><a class="item_add" href="#">add to cart </a></p>
                            </div>
                        </div>
                        <div class="new-collections-grid1 new-collections-grid1-image-width animated wow slideInUp" data-wow-delay=".5s">
                            <div class="new-collections-grid1-image">
                                <a href="single.html" class="product-image"><img src="/static/images/5.jpg" alt=" " class="img-responsive" /></a>
                                <div class="new-collections-grid1-image-pos new-collections-grid1-image-pos1">
                                    <a href="single.html">Quick View</a>
                                </div>
                                <div class="new-collections-grid1-right new-collections-grid1-right-rate">
                                    <div class="rating">
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                                <div class="new-one">
                                    <p>New</p>
                                </div>
                            </div>
                            <h4><a href="single.html">Dining Table</a></h4>
                            <p>Vel illum qui dolorem eum fugiat.</p>
                            <div class="new-collections-grid1-left simpleCart_shelfItem">
                                <p><i>$580</i> <span class="item_price">$550</span><a class="item_add" href="#">add to cart </a></p>
                            </div>
                        </div>
                    </div>
                    <!-- second colume -->
                    <div class="col-md-6 new-collections-grid">
                        <div class="new-collections-grid1 new-collections-grid1-image-width animated wow slideInUp" data-wow-delay=".5s">
                            <div class="new-collections-grid1-image">
                                <a href="single.html" class="product-image"><img src="/static/images/5.jpg" alt=" " class="img-responsive" /></a>
                                <div class="new-collections-grid1-image-pos new-collections-grid1-image-pos1">
                                    <a href="single.html">Quick View</a>
                                </div>
                                <div class="new-collections-grid1-right new-collections-grid1-right-rate">
                                    <div class="rating">
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                                <div class="new-one">
                                    <p>New</p>
                                </div>
                            </div>
                            <h4><a href="single.html">Dining Table</a></h4>
                            <p>Vel illum qui dolorem eum fugiat.</p>
                            <div class="new-collections-grid1-left simpleCart_shelfItem">
                                <p><i>$580</i> <span class="item_price">$550</span><a class="item_add" href="#">add to cart </a></p>
                            </div>
                        </div>
                        <div class="new-collections-grid1 new-collections-grid1-image-width animated wow slideInUp" data-wow-delay=".5s">
                            <div class="new-collections-grid1-image">
                                <a href="single.html" class="product-image"><img src="/static/images/5.jpg" alt=" " class="img-responsive" /></a>
                                <div class="new-collections-grid1-image-pos new-collections-grid1-image-pos1">
                                    <a href="single.html">Quick View</a>
                                </div>
                                <div class="new-collections-grid1-right new-collections-grid1-right-rate">
                                    <div class="rating">
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                                <div class="new-one">
                                    <p>New</p>
                                </div>
                            </div>
                            <h4><a href="single.html">Dining Table</a></h4>
                            <p>Vel illum qui dolorem eum fugiat.</p>
                            <div class="new-collections-grid1-left simpleCart_shelfItem">
                                <p><i>$580</i> <span class="item_price">$550</span><a class="item_add" href="#">add to cart </a></p>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
    </div>
    <!-- videos panel -->
</div>
<!-- tabs -->
<!-- collections -->
<!-- <div class="new-collections">
    <div class="container">
        <h3 class="animated wow zoomIn" data-wow-delay=".5s">New Collections</h3>
        <p class="est animated wow zoomIn" data-wow-delay=".5s">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
            deserunt mollit anim id est laborum.</p>
        <div class="new-collections-grids">
            <div class="col-md-3 new-collections-grid">
                <div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
                    <div class="new-collections-grid1-image">
                        <a href="single.html" class="product-image"><img src="/static/images/7.jpg" alt=" " class="img-responsive" /></a>
                        <div class="new-collections-grid1-image-pos">
                            <a href="single.html">Quick View</a>
                        </div>
                        <div class="new-collections-grid1-right">
                            <div class="rating">
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                        </div>
                    </div>
                    <h4><a href="single.html">Formal Shirt</a></h4>
                    <p>Vel illum qui dolorem eum fugiat.</p>
                    <div class="new-collections-grid1-left simpleCart_shelfItem">
                        <p><i>$325</i> <span class="item_price">$250</span><a class="item_add" href="#">add to cart </a></p>
                    </div>
                </div>
                <div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
                    <div class="new-collections-grid1-image">
                        <a href="single.html" class="product-image"><img src="/static/images/8.jpg" alt=" " class="img-responsive" /></a>
                        <div class="new-collections-grid1-image-pos">
                            <a href="single.html">Quick View</a>
                        </div>
                        <div class="new-collections-grid1-right">
                            <div class="rating">
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                        </div>
                    </div>
                    <h4><a href="single.html">Running Shoes</a></h4>
                    <p>Vel illum qui dolorem eum fugiat.</p>
                    <div class="new-collections-grid1-left simpleCart_shelfItem">
                        <p><i>$280</i> <span class="item_price">$150</span><a class="item_add" href="#">add to cart </a></p>
                    </div>
                </div>
            </div>
            <div class="col-md-6 new-collections-grid">
                <div class="new-collections-grid1 new-collections-grid1-image-width animated wow slideInUp" data-wow-delay=".5s">
                    <div class="new-collections-grid1-image">
                        <a href="single.html" class="product-image"><img src="/static/images/5.jpg" alt=" " class="img-responsive" /></a>
                        <div class="new-collections-grid1-image-pos new-collections-grid1-image-pos1">
                            <a href="single.html">Quick View</a>
                        </div>
                        <div class="new-collections-grid1-right new-collections-grid1-right-rate">
                            <div class="rating">
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                        </div>
                        <div class="new-one">
                            <p>New</p>
                        </div>
                    </div>
                    <h4><a href="single.html">Dining Table</a></h4>
                    <p>Vel illum qui dolorem eum fugiat.</p>
                    <div class="new-collections-grid1-left simpleCart_shelfItem">
                        <p><i>$580</i> <span class="item_price">$550</span><a class="item_add" href="#">add to cart </a></p>
                    </div>
                </div>
                <div class="new-collections-grid-sub-grids">
                    <div class="new-collections-grid1-sub">
                        <div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
                            <div class="new-collections-grid1-image">
                                <a href="single.html" class="product-image"><img src="/static/images/6.jpg" alt=" " class="img-responsive" /></a>
                                <div class="new-collections-grid1-image-pos">
                                    <a href="single.html">Quick View</a>
                                </div>
                                <div class="new-collections-grid1-right">
                                    <div class="rating">
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                            <h4><a href="single.html">Wall Lamp</a></h4>
                            <p>Vel illum qui dolorem eum fugiat.</p>
                            <div class="new-collections-grid1-left simpleCart_shelfItem">
                                <p><i>$480</i> <span class="item_price">$400</span><a class="item_add" href="#">add to cart </a></p>
                            </div>
                        </div>
                    </div>
                    <div class="new-collections-grid1-sub">
                        <div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
                            <div class="new-collections-grid1-image">
                                <a href="single.html" class="product-image"><img src="/static/images/9.jpg" alt=" " class="img-responsive" /></a>
                                <div class="new-collections-grid1-image-pos">
                                    <a href="single.html">Quick View</a>
                                </div>
                                <div class="new-collections-grid1-right">
                                    <div class="rating">
                                        <div class="rating-left">
                                            <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="rating-left">
                                            <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                            <h4><a href="single.html">Wall Lamp</a></h4>
                            <p>Vel illum qui dolorem eum fugiat.</p>
                            <div class="new-collections-grid1-left simpleCart_shelfItem">
                                <p><i>$280</i> <span class="item_price">$150</span><a class="item_add" href="#">add to cart </a></p>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <div class="col-md-3 new-collections-grid">
                <div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
                    <div class="new-collections-grid1-image">
                        <a href="single.html" class="product-image"><img src="/static/images/10.jpg" alt=" " class="img-responsive" /></a>
                        <div class="new-collections-grid1-image-pos">
                            <a href="single.html">Quick View</a>
                        </div>
                        <div class="new-collections-grid1-right">
                            <div class="rating">
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                        </div>
                    </div>
                    <h4><a href="single.html">Pearl & Stone Anklet</a></h4>
                    <p>Vel illum qui dolorem eum fugiat.</p>
                    <div class="new-collections-grid1-left simpleCart_shelfItem">
                        <p><i>$180</i> <span class="item_price">$120</span><a class="item_add" href="#">add to cart </a></p>
                    </div>
                </div>
                <div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
                    <div class="new-collections-grid1-image">
                        <a href="single.html" class="product-image"><img src="/static/images/11.jpg" alt=" " class="img-responsive" /></a>
                        <div class="new-collections-grid1-image-pos">
                            <a href="single.html">Quick View</a>
                        </div>
                        <div class="new-collections-grid1-right">
                            <div class="rating">
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive" />
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                        </div>
                    </div>
                    <h4><a href="single.html">Stones Bangles</a></h4>
                    <p>Vel illum qui dolorem eum fugiat.</p>
                    <div class="new-collections-grid1-left simpleCart_shelfItem">
                        <p><i>$340</i> <span class="item_price">$257</span><a class="item_add" href="#">add to cart </a></p>
                    </div>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div> -->
<!-- //collections -->
<!-- new-timer -->
<div class="timer">
    <div class="container">
        <div class="timer-grids">
            <div class="col-md-8 timer-grid-left animated wow slideInLeft" data-wow-delay=".5s">
                <h3><a href="products.html">sunt in culpa qui officia deserunt mollit</a></h3>
                <div class="rating">
                    <div class="rating-left">
                        <img src="/static/images/2.png" alt=" " class="img-responsive" />
                    </div>
                    <div class="rating-left">
                        <img src="/static/images/2.png" alt=" " class="img-responsive" />
                    </div>
                    <div class="rating-left">
                        <img src="/static/images/2.png" alt=" " class="img-responsive" />
                    </div>
                    <div class="rating-left">
                        <img src="/static/images/2.png" alt=" " class="img-responsive" />
                    </div>
                    <div class="rating-left">
                        <img src="/static/images/1.png" alt=" " class="img-responsive" />
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="new-collections-grid1-left simpleCart_shelfItem timer-grid-left-price">
                    <p><i>$580</i> <span class="item_price">$550</span></p>
                    <h4>Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam,
                        nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit
                        qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui
                        dolorem eum fugiat quo voluptas nulla pariatur.</h4>
                    <p><a class="item_add timer_add" href="#">add to cart </a></p>
                </div>
                <div id="counter"> </div>
                <script src="${pageContext.request.contextPath}/static/js/jquery.countdown.js"></script>
                <script src="${pageContext.request.contextPath}/static/js/script.js"></script>
            </div>
            <div class="col-md-4 timer-grid-right animated wow slideInRight" data-wow-delay=".5s">
                <div class="timer-grid-right1">
                    <img src="${pageContext.request.contextPath}/static/images/17.jpg" alt=" " class="img-responsive" />
                    <div class="timer-grid-right-pos">
                        <h4>Special Offer</h4>
                    </div>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!-- //new-timer -->
<!-- collections-bottom -->
<div class="collections-bottom">
    <div class="container">
        <div class="collections-bottom-grids">
            <div class="collections-bottom-grid animated wow slideInLeft" data-wow-delay=".5s">
                <h3>45% Offer For <span>Women & Children's</span></h3>
            </div>
        </div>
        <div class="newsletter animated wow slideInUp" data-wow-delay=".5s">
            <h3>Newsletter</h3>
            <p>Join us now to get all news and special offers.</p>
            <form>
                <span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
                <input type="email" value="Enter your email address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter your email address';}" required="">
                <input type="submit" value="Join Us" >
            </form>
        </div>
    </div>
</div>
<!-- //collections-bottom -->
<!-- footer -->
<div class="footer">
    <div class="container">
        <div class="footer-grids">
            <div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".5s">
                <h3>About Us</h3>
                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse.<span>Excepteur sint occaecat cupidatat
						non proident, sunt in culpa qui officia deserunt mollit.</span></p>
            </div>
            <div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".6s">
                <h3>Contact Info</h3>
                <ul>
                    <li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>1234k Avenue, 4th block, <span>New York City.</span></li>
                    <li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:info@example.com">info@example.com</a></li>
                    <li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>+1234 567 567</li>
                </ul>
            </div>
            <div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".7s">
                <h3>Flickr Posts</h3>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="${pageContext.request.contextPath}/static/images/13.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="${pageContext.request.contextPath}/static/images/14.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="${pageContext.request.contextPath}/static/images/15.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="${pageContext.request.contextPath}/static/images/16.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="${pageContext.request.contextPath}/static/images/13.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="${pageContext.request.contextPath}/static/images/14.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="${pageContext.request.contextPath}/static/images/15.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="${pageContext.request.contextPath}/static/images/16.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="${pageContext.request.contextPath}/static/images/13.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="${pageContext.request.contextPath}/static/images/14.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="${pageContext.request.contextPath}/static/images/15.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="${pageContext.request.contextPath}/static/images/16.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".8s">
                <h3>Blog Posts</h3>
                <div class="footer-grid-sub-grids">
                    <div class="footer-grid-sub-grid-left">
                        <a href="single.html"><img src="${pageContext.request.contextPath}/static/images/9.jpg" alt=" " class="img-responsive" /></a>
                    </div>
                    <div class="footer-grid-sub-grid-right">
                        <h4><a href="single.html">culpa qui officia deserunt</a></h4>
                        <p>Posted On 25/3/2016</p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="footer-grid-sub-grids">
                    <div class="footer-grid-sub-grid-left">
                        <a href="single.html"><img src="${pageContext.request.contextPath}/static/images/10.jpg" alt=" " class="img-responsive" /></a>
                    </div>
                    <div class="footer-grid-sub-grid-right">
                        <h4><a href="single.html">Quis autem vel eum iure</a></h4>
                        <p>Posted On 25/3/2016</p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="footer-logo animated wow slideInUp" data-wow-delay=".5s">
            <h2><a href="index.html">重大电竞<span>Have fun more</span></a></h2>
        </div>
        <!-- <div class="copy-right animated wow slideInUp" data-wow-delay=".5s">
            <p>Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
        </div> -->
    </div>
</div>
<!-- //footer -->
</body>
</html>
