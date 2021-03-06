<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!--作参考-->
<!DOCTYPE html>
<html>
<head>
    <title>Services</title>
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Best Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //for-mobile-apps -->
    <link href="/static/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/static/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/static/css/publish-style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- js -->
    <script src="/static/js/jquery.min.js"></script>
    <!-- //js -->
    <!-- cart -->
    <script src="/static/js/simpleCart.min.js"> </script>
    <!-- cart -->
    <link rel="stylesheet" type="text/css" href="/static/css/jquery-ui.css">
    <!-- for bootstrap working -->
    <script type="text/javascript" src="/static/js/bootstrap-3.1.1.min.js"></script>
    <!-- //for bootstrap working -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <!-- animation-effect -->
    <link href="/static/css/animate.min.css" rel="stylesheet">
    <script src="/static/js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>
    <!-- //animation-effect -->
</head>

<body>
<!-- header -->
<div class="header">
    <div class="container">
        <div class="logo-nav">
            <div class="logo-nav-left animated wow slideInLeft">
                <h1><a href="index.html">重大电竞<span style="padding-top: 10px;">Have fun more</span></a>
                </h1>
            </div>
            <div class="logo-nav-left1">
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
                            <li><a href="index.html">主页</a></li>
                            <!-- Mega Menu -->
                            <li class="active"><a href="services.html" class="act">服务</a></li>
                            <!-- Videos -->
                            <li><a href="videos.html">视频</a></li>
                            <!-- 个人中心 -->
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">个人中心<b class="caret"></b></a>
                                <ul class="dropdown-menu multi-column columns-2" role="menu">
                                    <div class="row">
                                        <!-- 管理中心 -->
                                        <div class="col-sm-6">
                                            <ul class="multi-column-dropdown">
                                                <h6>管理中心</h6>
                                                <li><a href="manageService.html">我的服务</a></li>
                                                <li><a href="manageVideo.html">我的视频</a></li>
                                                <li><a href="checkout.html">我的购物车</a></li>
                                                <li><a href="manageOrder.html">我的订单</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-6">
                                            <ul class="multi-column-dropdown">
                                                <h6>消息中心</h6>
                                                <li><a href="products.html">系统消息</a></li>
                                                <li><a href="products.html">我的消息</a></li>
                                            </ul>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </ul>
                            </li>
                            <!-- mail us -->
                            <li><a href="mail.html">联系我们</a></li>
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
                <script src="/static/js/classie.js"></script>
                <script src="/static/js/uisearch.js"></script>
                <script>
                    new UISearch( document.getElementById( 'sb-search' ) );
                </script>
                <!-- //search-scripts -->
            </div>
            <div id="header-right" class="header-right">
                <div id="log-reg" class="cart box_1 animated wow slideInRight" style="display: none">
                    <ul class="login_regist_ul">
                        <li class="login_li">
                            <a href="login.html" style="text-align: right;">登录</a>
                        </li>
                        <li>
                            <a href="register.html" style="text-align: right;">注册</a>
                        </li>
                    </ul>
                </div>
                <div id="cart" class="col-md-6 col-md-offset-6" style="display: none">
                    <div class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <img src="/static/images/4.png" width="50" height="50" style="border-radius: 50%" lt="Avatar">
                        </a>
                        <div class="dropdown-menu dropdown-menu-right multi-column columns-1">
                            <ul class="multi-column-dropdown dropdown_menuitem_right">
                                <h6>用户名</h6>
                                <div class="cart box_1 mycart">
                                    <a href="checkout.html"><h3>
                                        <div class="total">
                                            <span id="simpleCart_total" class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> 个服务)
                                        </div>
                                        <img src="/static/images/bag.png" alt="" />
                                    </h3></a>
                                    <p><a href="javascript:;" class="simpleCart_empty">清空购物车</a></p>
                                    <div class="clearfix"> </div>
                                </div>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- 判断是否已登录 -->
                <script type="text/javascript">
                    var login = true;
                    $(document).ready(function(){
                        if(login){
                            $("#log-reg").hide();
                            $("#cart").show();
                        }
                        else{
                            $("#cart").hide();
                            $("#log-reg").show();
                        }
                    });
                </script>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!-- //header -->
<!-- breadcrumbs -->
<div class="breadcrumbs">
    <div class="container">
        <ol class="breadcrumb breadcrumb1 animated wow slideInLeft" data-wow-delay=".5s">
            <li><a href="index.html"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>主页</a></li>
            <li class="active">服务</li>
        </ol>
    </div>
</div>
<!-- //breadcrumbs -->
<!-- services -->
<div class="products">
    <div class="container">
        <!-- 左竖列 -->
        <div class="col-md-3 products-left">
            <div class="filter-price animated wow slideInUp" data-wow-delay=".5s">
                <h3>价格筛选</h3>
                <ul class="dropdown-menu1">
                    <li><a href="">
                        <div id="slider-range"></div>
                        <input type="text" id="amount" style="border: 0" />
                    </a></li>
                </ul>
                <script type='text/javascript'>//<![CDATA[
                $(window).load(function(){
                    $( "#slider-range" ).slider({
                        range: true,
                        min: 0,
                        max: 200,
                        values: [ 20, 100 ],
                        slide: function( event, ui ) {  $( "#amount" ).val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
                        }
                    });
                    $( "#amount" ).val( "$" + $( "#slider-range" ).slider( "values", 0 ) + " - $" + $( "#slider-range" ).slider( "values", 1 ) );
                });//]]>
                </script>
                <script type="text/javascript" src="js/jquery-ui.min.js"></script>
                <!---->
            </div>
            <div class="categories animated wow slideInUp" data-wow-delay=".5s">
                <h3>Categories</h3>
                <ul class="cate">
                    <li><a href="products.html">Best Selling</a> <span>(15)</span></li>
                    <li><a href="products.html">Man</a> <span>(16)</span></li>
                    <ul>
                        <li><a href="products.html">Accessories</a> <span>(2)</span></li>
                        <li><a href="products.html">Coats & Jackets</a> <span>(5)</span></li>
                        <li><a href="products.html">Jeans</a> <span>(1)</span></li>
                        <li><a href="products.html">New Arrivals</a> <span>(0)</span></li>
                        <li><a href="products.html">Suits</a> <span>(1)</span></li>
                        <li><a href="products.html">Casual Shirts</a> <span>(0)</span></li>
                    </ul>
                    <li><a href="products.html">Sales</a> <span>(15)</span></li>
                    <li><a href="products.html">Woman</a> <span>(15)</span></li>
                    <ul>
                        <li><a href="products.html">Accessories</a> <span>(2)</span></li>
                        <li><a href="products.html">New Arrivals</a> <span>(0)</span></li>
                        <li><a href="products.html">Dresses</a> <span>(1)</span></li>
                        <li><a href="products.html">Casual Shirts</a> <span>(0)</span></li>
                        <li><a href="products.html">Shorts</a> <span>(4)</span></li>
                    </ul>
                </ul>
            </div>
            <div class="new-products animated wow slideInUp" data-wow-delay=".5s">
                <h3>New Products</h3>
                <div class="new-products-grids">
                    <div class="new-products-grid">
                        <div class="new-products-grid-left">
                            <a href="single.html"><img src="/static/images/6.jpg" alt=" " class="img-responsive" /></a>
                        </div>
                        <div class="new-products-grid-right">
                            <h4><a href="single.html">occaecat cupidatat</a></h4>
                            <div class="rating">
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive">
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive">
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive">
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive">
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive">
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                            <div class="simpleCart_shelfItem new-products-grid-right-add-cart">
                                <p> <span class="item_price">$180</span><a class="item_add" href="#">加入购物车 </a></p>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="new-products-grid">
                        <div class="new-products-grid-left">
                            <a href="single.html"><img src="/static/images/26.jpg" alt=" " class="img-responsive" /></a>
                        </div>
                        <div class="new-products-grid-right">
                            <h4><a href="single.html">eum fugiat quo</a></h4>
                            <div class="rating">
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive">
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive">
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive">
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive">
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive">
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                            <div class="simpleCart_shelfItem new-products-grid-right-add-cart">
                                <p> <span class="item_price">$250</span><a class="item_add" href="#">加入购物车 </a></p>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="new-products-grid">
                        <div class="new-products-grid-left">
                            <a href="single.html"><img src="/static/images/11.jpg" alt=" " class="img-responsive" /></a>
                        </div>
                        <div class="new-products-grid-right">
                            <h4><a href="single.html">officia deserunt</a></h4>
                            <div class="rating">
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive">
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive">
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/2.png" alt=" " class="img-responsive">
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive">
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive">
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                            <div class="simpleCart_shelfItem new-products-grid-right-add-cart">
                                <p> <span class="item_price">$259</span><a class="item_add" href="#">加入购物车 </a></p>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
            </div>
            <div class="men-position animated wow slideInUp" data-wow-delay=".5s">
                <a href="single.html"><img src="/static/images/gameImg/game_21.jpg" alt=" " class="img-responsive" /></a>
                <div class="men-position-pos">
                    <h4>暑期热门活动 summer activty</h4>
                    <h5><span>龙一</span> 等你约战 wait for you</h5>
                </div>
            </div>
        </div>
        <!-- //左竖列 -->
        <!-- 右竖列 -->
        <div class="col-md-9 products-right">
            <div class="products-right-grid">
                <div class="products-right-grids animated wow slideInRight" data-wow-delay=".5s">
                    <div class="publish-service-btn all-btn image-fade-out">
                        <a href="publishService.html">发布服务</a>
                    </div>
                    <div class="sorting">
                        <select id="country" onchange="change_country(this.value)" class="frm-field required sect">
                            <option value="null">Default sorting</option>
                            <option value="null">Sort by popularity</option>
                            <option value="null">Sort by average rating</option>
                            <option value="null">Sort by price</option>
                        </select>
                    </div>
                    <div class="sorting-left">
                        <select id="country1" onchange="change_country(this.value)" class="frm-field required sect">
                            <option value="null">Item on page 9</option>
                            <option value="null">Item on page 18</option>
                            <option value="null">Item on page 32</option>
                            <option value="null">All</option>
                        </select>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="products-right-grids-position animated wow slideInRight" data-wow-delay=".5s">
                    <img src="/static/images/gameImg/game_19.jpg" alt=" " class="img-responsive" />
                    <div class="products-right-grids-position1">
                        <h4>最新陪玩代玩服务</h4>
                        <p>Temporibus autem quibusdam et aut officiis debitis aut rerum
                            necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae
                            non recusandae.</p>
                    </div>
                </div>
            </div>
            <div class="products-right-grids-bottom">
                <div id="service-first-colume" class="col-md-4 products-right-grids-bottom-grid">
                </div>
                <div id="service-second-colume" class="col-md-4 products-right-grids-bottom-grid">
                </div>
                <div id="service-third-colume" class="col-md-4 products-right-grids-bottom-grid">
                </div>
                <script type="text/javascript">
                    $(document).ready(function(){
                        var array = new Array();
                        var i = 1;
                        <c:forEach items="${servicelist}" var="t">
                          var service_panel_text = create_service_panel("/pictures/${t.serviceimagepath}","${t.serviceTitle}","${t.serviceDescription}",${t.price},4,"${t.gameType}","${t.gameLevel}","${t.serviceID}");
                          if(i == 1) {
                              $("#service-first-colume").append(service_panel_text);
                              i = i+1;
                          }
                          else if(i == 2){
                              $("#service-second-colume").append(service_panel_text);
                              i = i+1;
                          }
                          else{
                              $("#service-third-colume").append(service_panel_text);
                              i = i-2;
                          }

                        </c:forEach>
                        <%--var a = ${servicelist};--%>
                        <%--var imgSrc = "images/19.jpg";--%>
                        <%--var title = "Formal Shirt";--%>
                        <%--var gameInfo = "Vel illum qui dolorem.";--%>
                        <%--var price = 250;--%>
                        <%--var grade = 4;--%>
                        <%--var service_panel_text = create_service_panel(imgSrc,title,gameInfo,price,grade);--%>
                        // for(var j=0; j<3; j++){
                        //     $("#service-first-colume").append(service_panel_text);
                        //     $("#service-second-colume").append(service_panel_text);
                        //     $("#service-third-colume").append(service_panel_text);
                        // }
                    });
                    function create_service_panel(imgSrc,title,gameInfo,price,grade,gametype,gamelevel,serviceid){

                        var grade_text = create_service_grade(grade);
                        var text = '<div class="video-panel service-center animated wow slideInUp" data-wow-delay=".3s">'
                            +'<div class="service-grid">'
                            +'<div class="service-grid-image">'
                            +'<a href="single.html" class="product-image">'
                            +'<img src="'+imgSrc+'" alt=" " class="img-responsive"> </a>'
                            +'<div class="service-grid-image-pos">'
                            +'<a href="single.jsp?imagepath='+imgSrc+'&servicetitle='+title+'&price='+price+'&gametype='+gametype+'&gamelevel='+gamelevel+'&serdesc='+gameInfo+'&serviceid='+serviceid+'">快速浏览</a> </div>'
                            +'<div class="new-collections-grid1-right">'
                            +'<div class="rating"> '+ grade_text
                            +'<div class="clearfix"> </div>'
                            +'</div> </div> </div> </div>'
                            +'<div class="video-inform">'
                            +'<h4><a href="single.html">'+title+'</a></h4>'
                            +'<p>'+gameInfo+'</p>'
                            +'<div class="simpleCart_shelfItem products-right-grid1-add-cart">'
                            +'<p><i>$325</i> <span class="item_price">$'+ price +'</span>'
                            +'<a class="item_add" href="#">加入购物车 </a></p> </div> </div> </div>';
                        return text;

                    }
                    function create_service_grade(grade){
                        if(grade > 5 || grade < 1)
                            return;
                        var full_star = '<div class="rating-left"> <img src="/static/images/2.png" alt=" " class="img-responsive"> </div>';
                        var empty_star = '<div class="rating-left"> <img src="/static/images/1.png" alt=" " class="img-responsive"> </div>';
                        var grade_text = "";
                        for (var i = 0; i < grade; i++) {
                            grade_text += full_star;
                        }
                        for( i; i < 5; i++){
                            grade_text += empty_star;
                        }
                        return grade_text;
                    }
                </script>
                <div class="clearfix"> </div>
            </div>
            <nav class="numbering animated wow slideInRight" data-wow-delay=".5s">
                <ul class="pagination paging">
                    <li>
                        <a href="#" aria-label="Previous">
                            <span aria-hidden="true">&laquo;</span>
                        </a>
                    </li>
                    <li class="active"><a href="#">1<span class="sr-only">(current)</span></a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li>
                        <a href="#" aria-label="Next">
                            <span aria-hidden="true">&raquo;</span>
                        </a>
                    </li>
                </ul>
            </nav>
        </div>
        <div class="clearfix"> </div>
    </div>
</div>
<!-- services -->
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
                    <a href="single.html"><img src="/static/images/13.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="/static/images/14.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="/static/images/15.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="/static/images/16.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="/static/images/13.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="/static/images/14.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="/static/images/15.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="/static/images/16.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="/static/images/13.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="/static/images/14.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="/static/images/15.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="single.html"><img src="/static/images/16.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".8s">
                <h3>Blog Posts</h3>
                <div class="footer-grid-sub-grids">
                    <div class="footer-grid-sub-grid-left">
                        <a href="single.html"><img src="/static/images/9.jpg" alt=" " class="img-responsive" /></a>
                    </div>
                    <div class="footer-grid-sub-grid-right">
                        <h4><a href="single.html">culpa qui officia deserunt</a></h4>
                        <p>Posted On 25/3/2016</p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="footer-grid-sub-grids">
                    <div class="footer-grid-sub-grid-left">
                        <a href="single.html"><img src="/static/images/10.jpg" alt=" " class="img-responsive" /></a>
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
            <h2><a href="index.html">Best Store <span>shop anywhere</span></a></h2>
        </div>
        <div class="copy-right animated wow slideInUp" data-wow-delay=".5s">
            <p>Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
        </div>
    </div>
</div>
<!-- //footer -->
</body>
</html>
