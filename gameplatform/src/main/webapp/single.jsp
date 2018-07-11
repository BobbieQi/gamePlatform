<%--
  Created by IntelliJ IDEA.
  User: M-LIUQI
  Date: 2018/7/10
  Time: 16:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Single</title>
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
<%
    String imagepath = request.getParameter("imagepath");
    String servicetitle = request.getParameter("servicetitle");
    String price = request.getParameter("price");
    String gametype = request.getParameter("gametype");
    String gamelevel = request.getParameter("gamelevel");
    String serdes = request.getParameter("serdesc");//服务描述
    String serviceid = request.getParameter("serviceid");
%>
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
            <li><a href="services.html">服务</a></li>
            <li class="active">serviceid<%=serviceid%></li>
        </ol>
    </div>
</div>
<!-- //breadcrumbs -->
<!-- single -->
<div class="single">
    <div class="container">
        <div class="col-md-3 products-left">
            <div class="filter-price animated wow slideInUp" data-wow-delay=".5s">
                <h3>Filter By Price</h3>
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
                        max: 100000,
                        values: [ 10000, 60000 ],
                        slide: function( event, ui ) {  $( "#amount" ).val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
                        }
                    });
                    $( "#amount" ).val( "$" + $( "#slider-range" ).slider( "values", 0 ) + " - $" + $( "#slider-range" ).slider( "values", 1 ) );


                });//]]>
                </script>
                <script type="text/javascript" src="/static/js/jquery-ui.min.js"></script>
                <!---->
            </div>
            <div class="categories animated wow slideInUp" data-wow-delay=".5s">
                <h3>Categories</h3>
                <ul class="cate">
                    <li><a href="products.html">Best Selling</a> <span>(15)</span></li>
                    <li><a href="products.html">Home Collections</a> <span>(16)</span></li>
                    <ul>
                        <li><a href="products.html">Cookware</a> <span>(2)</span></li>
                        <li><a href="products.html">New Arrivals</a> <span>(0)</span></li>
                        <li><a href="products.html">Home Decore</a> <span>(1)</span></li>
                    </ul>
                    <li><a href="products.html">Decorations</a> <span>(15)</span></li>
                    <ul>
                        <li><a href="products.html">Wall Clock</a> <span>(2)</span></li>
                        <li><a href="products.html">New Arrivals</a> <span>(0)</span></li>
                        <li><a href="products.html">Lighting</a> <span>(1)</span></li>
                        <li><a href="products.html">Top Brands</a> <span>(0)</span></li>
                    </ul>
                </ul>
            </div>
            <div class="men-position animated wow slideInUp" data-wow-delay=".5s">
                <a href="single.html"><img src="/static/images/29.jpg" alt=" " class="img-responsive" /></a>
                <div class="men-position-pos">
                    <h4>Summer collection</h4>
                    <h5><span>55%</span> Flat Discount</h5>
                </div>
            </div>
        </div>
        <div class="col-md-9 single-right">
            <div class="col-md-5 single-right-left animated wow slideInUp" data-wow-delay=".5s">
                <div class="flexslider">
                    <ul class="slides">
                        <li data-thumb="#">
                            <div class="thumb-image"> <img src="<%=imagepath%>" data-imagezoom="true" class="img-responsive"> </div>
                        </li>
                    </ul>
                </div>
                <!-- flixslider -->
                <script defer src="/static/js/jquery.flexslider.js"></script>
                <link rel="stylesheet" href="/static/css/flexslider.css" type="text/css" media="screen" />
                <script>
                    // Can also be used with $(document).ready()
                    $(window).load(function() {
                        $('.flexslider').flexslider({
                            animation: "slide",
                            controlNav: "thumbnails"
                        });
                    });
                </script>
                <!-- flixslider -->
            </div>
            <div class="col-md-7 single-right-left simpleCart_shelfItem animated wow slideInRight" data-wow-delay=".5s">
                <h3><%=servicetitle%></h3><!--取服务标题-->
                <h4><%=price%>元每小时</h4>
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
                <div class="description">
                    <h5><i>游戏</i></h5>
                    <p style="color: #d7a157"><%=gametype%></p>
                    <h5><i>段位</i></h5>
                    <p style="color: #d7a157"><%=gamelevel%> </p>
                    <h5><i>服务简述</i></h5>
                    <p><%=serdes%></p>
                </div>
                <div class="color-quality">
                    <div class="color-quality-left">
                        <!-- 颜色选择（弃） -->
                        <!-- <h5>Color : </h5>
                        <ul>
                            <li><a href="#"><span></span>Red</a></li>
                            <li><a href="#" class="brown"><span></span>Yellow</a></li>
                            <li><a href="#" class="purple"><span></span>Purple</a></li>
                            <li><a href="#" class="gray"><span></span>Violet</a></li>
                        </ul> -->
                        <div class="occasional">
                            <h5>Occasion :</h5>
                            <div class="colr ert">
                                <label class="radio"><input type="radio" name="radio" checked=""><i></i>Casual Wear</label>
                            </div>
                            <div class="colr">
                                <label class="radio"><input type="radio" name="radio"><i></i>Party Wear</label>
                            </div>
                            <div class="colr">
                                <label class="radio"><input type="radio" name="radio"><i></i>Formal Wear</label>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div class="color-quality-right">
                        <h5>小时数 :</h5>
                        <select id="country1" onchange="change_country(this.value)" class="frm-field required sect">
                            <option value="null">1 小时</option>
                            <option value="null">2 小时</option>
                            <option value="null">3 小时</option>
                            <option value="null">4 小时</option>
                            <option value="null">5 小时</option>
                        </select>
                    </div>
                    <div class="clearfix"> </div>
                </div>

                <div class="occasion-cart">
                    <a class="item_add" href="order.do?serviceid=<%=serviceid%>">购买服务</a>
                </div>
                <div class="social">
                    <div class="social-left">
                        <p>Share On :</p>
                    </div>
                    <div class="social-right">
                        <ul class="social-icons">
                            <li><a href="#" class="facebook"></a></li>
                            <li><a href="#" class="twitter"></a></li>
                            <li><a href="#" class="g"></a></li>
                            <li><a href="#" class="instagram"></a></li>
                        </ul>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <div class="clearfix"> </div>
            <div class="bootstrap-tab animated wow slideInUp" data-wow-delay=".5s">
                <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3">
                            <ul id="myTab" class="nav nav-tabs nav-justified" role="tablist">
                                <!-- description tab -->
                                <li role="presentation" class="active"><a href="#service-description" id="service-description-tab" role="tab" data-toggle="tab" aria-controls="description" aria-expanded="true">服务介绍</a></li>
                                <!-- comments tab -->
                                <li role="presentation"><a href="#service-comments" role="tab" id="service-comments-tab" data-toggle="tab" aria-controls="comments">评论</a></li>
                                <!-- <li role="presentation" class="dropdown">
                                    <a href="#" id="myTabDrop1" class="dropdown-toggle" data-toggle="dropdown" aria-controls="myTabDrop1-contents">Information <span class="caret"></span></a>
                                    <ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1" id="myTabDrop1-contents">
                                        <li><a href="#dropdown1" tabindex="-1" role="tab" id="dropdown1-tab" data-toggle="tab" aria-controls="dropdown1">cleanse</a></li>
                                        <li><a href="#dropdown2" tabindex="-1" role="tab" id="dropdown2-tab" data-toggle="tab" aria-controls="dropdown2">fanny</a></li>
                                    </ul>
                                </li> -->
                            </ul>
                        </div>
                    </div>
                </div>
                <div id="service-TabContent" class="tab-content">
                    <!-- services panel -->
                    <div role="tabpanel" class="tab-pane fade in active bootstrap-tab-text" id="service-description" aria-labelledby="service-description-tab">
                        <div class="row">
                            <div class="descrip-panel col-md-10 col-md-offset-1">
                                <h5 class="service-center">Product Brief Description</h5>
                                <div class="sub-descrip-click sub-descrip-left">
                                    <img src="/static/images/4.png" alt=" " class="img-responsive" />
                                    <span class="small-message image-fade-out"><a>用户名</a></span>
                                </div>
                                <div>
                                    <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui.
                                        <span>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
										</span>
                                    </p>
                                </div>
                                <div class="sub-descrip-right">
                                    <span class="small-message">2018-7-7</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- services panel -->
                    <!-- comments panel -->
                    <div role="tabpanel" class="tab-pane fade" id="service-comments" aria-labelledby="service-comments-tab">
                        <div class="row">
                            <div class="col-md-11">
                                <div class="bootstrap-tab-text-grids">
                                    <div id="service-comment-panel">
                                        <div class="row" align="center">
                                            <div class="col-md-10 col-md-offset-1 all-textarea wtc-video-textarea">
                                                <div class="rating1">
														<span class="starRating">
															<input id="rating5" type="radio" name="rating" value="5" checked>
															<label for="rating5">5</label>
															<input id="rating4" type="radio" name="rating" value="4">
															<label for="rating4">4</label>
															<input id="rating3" type="radio" name="rating" value="3">
															<label for="rating3">3</label>
															<input id="rating2" type="radio" name="rating" value="2">
															<label for="rating2">2</label>
															<input id="rating1" type="radio" name="rating" value="1">
															<label for="rating1">1</label>
														</span>
                                                </div>
                                                <textarea id="service-comment-textarea" type="text"  onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required>Message...</textarea>
                                                <div class="wtc-video-comment-btn all-btn image-fade-out">
                                                    <a id="service-comment-btn">发布评论</a>
                                                </div>
                                                <div id="comment-success" class="alert alert-success define-alert" role="alert">评论成功！</div>
                                                <div id="comment-warning" class="alert alert-warning define-alert" role="alert">评论失败...</div>
                                                <script type="text/javascript">
                                                    $(document).ready(function(){
                                                        var success = true;
                                                        $("#service-comment-btn").click(function(){
                                                            if(success){
                                                                $("#service-comment-panel").delay(2000).hide(500);
                                                                $("#comment-success").fadeIn(500).delay(1000);
                                                                $("#comment-success").fadeOut(500);
                                                            }
                                                            else{
                                                                $("#comment-warning").fadeIn(500).delay(1000);
                                                                $("#comment-warning").fadeOut(500);
                                                            }
                                                        });
                                                    });
                                                </script>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="bootstrap-tab-text-grid">
                                        <div class="bootstrap-tab-text-grid-left">
                                            <img src="/static/images/4.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="bootstrap-tab-text-grid-right">
                                            <ul>
                                                <li><a href="#">Admin</a></li>
                                                <li><a href="#" data-toggle="modal" data-target="#commentModal"><span class="glyphicon glyphicon-share" aria-hidden="true"></span>Reply</a></li>
                                            </ul>
                                            <p>Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis
                                                suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem
                                                vel eum iure reprehenderit.</p>
                                            <div class="sub-descrip-right">
                                                <span class="small-message">2018-7-7</span>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                        <div class="bootstrap-tab-text-grid-inner">
                                            <div class="bootstrap-tab-text-grid-left">
                                                <img src="/static/images/4.png" alt=" " class="img-responsive" />
                                            </div>
                                            <div class="bootstrap-tab-text-grid-right">
                                                <ul>
                                                    <li><a href="#">Admin</a></li>
                                                    <li><a href="#" data-toggle="modal" data-target="#commentModal"><span class="glyphicon glyphicon-share" aria-hidden="true"></span>Reply</a></li>
                                                </ul>
                                                <p>Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis
                                                    suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem
                                                    vel eum iure reprehenderit.</p>
                                                <div class="sub-descrip-right">
                                                    <span class="small-message">2018-7-7</span>
                                                </div>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                    </div>
                                    <div class="bootstrap-tab-text-grid">
                                        <div class="bootstrap-tab-text-grid-left">
                                            <img src="/static/images/4.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="bootstrap-tab-text-grid-right">
                                            <ul>
                                                <li><a href="#">Admin</a></li>
                                                <li><a href="#" data-toggle="modal" data-target="#commentModal"><span class="glyphicon glyphicon-share" aria-hidden="true"></span>Reply</a></li>
                                            </ul>
                                            <p>Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis
                                                suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem
                                                vel eum iure reprehenderit.</p>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                    <div class="bootstrap-tab-text-grid">
                                        <div class="bootstrap-tab-text-grid-left">
                                            <img src="/static/images/4.png" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="bootstrap-tab-text-grid-right">
                                            <ul>
                                                <li><a href="#">Admin</a></li>
                                                <li><a href="#" data-toggle="modal" data-target="#commentModal"><span class="glyphicon glyphicon-share" aria-hidden="true"></span>Reply</a></li>
                                            </ul>
                                            <p>Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis
                                                suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem
                                                vel eum iure reprehenderit.</p>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                                <nav class="watch-video-numbering animated wow slideInRight" data-wow-delay=".5s">
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
                        </div>
                    </div>
                    <!-- videos panel -->
                    <!-- <div role="tabpanel" class="tab-pane fade bootstrap-tab-text" id="dropdown1" aria-labelledby="dropdown1-tab">
                        <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer
                    </div>
                    <div role="tabpanel" class="tab-pane fade bootstrap-tab-text" id="dropdown2" aria-labelledby="dropdown2-tab">
                        <p>Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid
                    </div> -->
                </div>
            </div>
        </div>
        <div class="clearfix"> </div>
    </div>
</div>
<!-- //single -->
<!-- single-related-products -->
<div class="single-related-products">
    <div class="container">
        <h3 class="animated wow slideInUp" data-wow-delay=".5s">Related Products</h3>
        <p class="est animated wow slideInUp" data-wow-delay=".5s">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
            deserunt mollit anim id est laborum.</p>
        <div class="new-collections-grids">
            <div class="col-md-3 new-collections-grid">
                <div class="new-collections-grid1 animated wow slideInLeft" data-wow-delay=".5s">
                    <div class="new-collections-grid1-image">
                        <a href="single.html" class="product-image"><img src="/static/images/8.jpg" alt=" " class="img-responsive"></a>
                        <div class="new-collections-grid1-image-pos">
                            <a href="single.html">Quick View</a>
                        </div>
                        <div class="new-collections-grid1-right">
                            <div class="rating">
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
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive">
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
                <div class="new-collections-grid1-sub">
                    <div class="new-collections-grid1 animated wow slideInLeft" data-wow-delay=".6s">
                        <div class="new-collections-grid1-image">
                            <a href="single.html" class="product-image"><img src="/static/images/6.jpg" alt=" " class="img-responsive"></a>
                            <div class="new-collections-grid1-image-pos">
                                <a href="single.html">Quick View</a>
                            </div>
                            <div class="new-collections-grid1-right">
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
                                        <img src="/static/images/2.png" alt=" " class="img-responsive">
                                    </div>
                                    <div class="rating-left">
                                        <img src="/static/images/2.png" alt=" " class="img-responsive">
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
                    <div class="new-collections-grid1 animated wow slideInLeft" data-wow-delay=".7s">
                        <div class="new-collections-grid1-image">
                            <a href="single.html" class="product-image"><img src="/static/images/9.jpg" alt=" " class="img-responsive"></a>
                            <div class="new-collections-grid1-image-pos">
                                <a href="single.html">Quick View</a>
                            </div>
                            <div class="new-collections-grid1-right">
                                <div class="rating">
                                    <div class="rating-left">
                                        <img src="/static/images/2.png" alt=" " class="img-responsive">
                                    </div>
                                    <div class="rating-left">
                                        <img src="/static/images/1.png" alt=" " class="img-responsive">
                                    </div>
                                    <div class="rating-left">
                                        <img src="/static/images/1.png" alt=" " class="img-responsive">
                                    </div>
                                    <div class="rating-left">
                                        <img src="/static/images/1.png" alt=" " class="img-responsive">
                                    </div>
                                    <div class="rating-left">
                                        <img src="/static/images/1.png" alt=" " class="img-responsive">
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
            <div class="col-md-3 new-collections-grid">
                <div class="new-collections-grid1 animated wow slideInLeft" data-wow-delay=".8s">
                    <div class="new-collections-grid1-image">
                        <a href="single.html" class="product-image"><img src="/static/images/11.jpg" alt=" " class="img-responsive"></a>
                        <div class="new-collections-grid1-image-pos">
                            <a href="single.html">Quick View</a>
                        </div>
                        <div class="new-collections-grid1-right">
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
                                    <img src="/static/images/2.png" alt=" " class="img-responsive">
                                </div>
                                <div class="rating-left">
                                    <img src="/static/images/1.png" alt=" " class="img-responsive">
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
<!-- //single-related-products -->
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
<!-- zooming-effect -->
<script src="js/imagezoom.js"></script>
<!-- //zooming-effect -->
</body>
</html>
