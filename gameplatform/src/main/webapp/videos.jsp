<%--
  Created by IntelliJ IDEA.
  User: M-LIUQI
  Date: 2018/7/8
  Time: 15:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Videos</title>
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
    <link href="${pageContext.request.contextPath}/static/css/publish-style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- js -->
    <script src="${pageContext.request.contextPath}/static/js/jquery.min.js"></script>
    <!-- //js -->
    <!-- cart -->
    <script src="${pageContext.request.contextPath}/static/js/simpleCart.min.js"> </script>
    <!-- cart -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/jquery-ui.css">
    <!-- for bootstrap working -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/bootstrap-3.1.1.min.js"></script>
    <!-- //for bootstrap working -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
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
        <div class="logo-nav">
            <div class="logo-nav-left animated wow slideInLeft">
                <h1><a href="index.jsp">一龙电竞<span style="padding-top: 10px;">Have fun more</span></a>
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
                            <li><a href="index.jsp">主页</a></li>
                            <!-- Mega Menu -->
                            <li><a href="services.jsp">服务</a></li>
                            <!-- Videos -->
                            <li><a href="videos.jsp">视频</a></li>
                            <!-- 个人中心 -->
                            <li class="active dropdown">
                                <a href="#" class="dropdown-toggle act" data-toggle="dropdown">个人中心<b class="caret"></b></a>
                                <ul class="dropdown-menu multi-column columns-2" role="menu">
                                    <div class="row">
                                        <!-- 管理中心 -->
                                        <div class="col-sm-6">
                                            <ul class="multi-column-dropdown">
                                                <h6>管理中心</h6>
                                                <li><a href="manageService.jsp">我的服务</a></li>
                                                <li><a href="manageVideo.jsp">我的视频</a></li>
                                                <li><a href="checkout.jsp">我的购物车</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-6">
                                            <ul class="multi-column-dropdown">
                                                <h6>消息中心</h6>
                                                <li><a href="products.jsp">系统消息</a></li>
                                                <li><a href="products.jsp">我的消息</a></li>
                                            </ul>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </ul>
                            </li>
                            <!-- mail us -->
                            <li><a href="mail.jsp">联系我们</a></li>
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
            <div id="header-right" class="header-right">
                <div id="log-reg" class="cart box_1 animated wow slideInRight" style="display: none">
                    <ul class="login_regist_ul">
                        <li class="login_li">
                            <a href="login.jsp" style="text-align: right;">登录</a>
                        </li>
                        <li>
                            <a href="register.jsp" style="text-align: right;">注册</a>
                        </li>
                    </ul>
                </div>
                <div id="cart" class="col-md-6 col-md-offset-6" style="display: none">
                    <div class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <img src="${pageContext.request.contextPath}/static/images/4.png" width="50" height="50" style="border-radius: 50%" lt="Avatar">
                        </a>
                        <div class="dropdown-menu dropdown-menu-right multi-column columns-1">
                            <ul class="multi-column-dropdown dropdown_menuitem_right">
                                <h6>用户名</h6>
                                <div class="cart box_1 mycart">
                                    <a href="checkout.jsp"><h3>
                                        <div class="total">
                                            <span id="simpleCart_total" class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> 个服务)
                                        </div>
                                        <img src="${pageContext.request.contextPath}/static/images/bag.png" alt="" />
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
                    $(document).ready(function(){
                        <%if (session.getAttribute("user")==null){%>
                        $("#cart").hide();
                        $("#log-reg").show();
                        <%}else {%>
                        $("#log-reg").hide();
                        $("#cart").show();
                        <%}%>
                    });
                </script>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- //header -->
<!-- breadcrumbs -->
<div class="breadcrumbs">
    <div class="container">
        <ol class="breadcrumb breadcrumb1 animated wow slideInLeft" data-wow-delay=".5s">
            <li><a href="index.jsp"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>主页</a></li>
            <li class="active">视频</li>
        </ol>
    </div>
</div>
<div class="products">
    <div class="container">
        <div class="col-md-3 products-left">
            <div class="filter-price head-font animated wow slideInUp" data-wow-delay=".5s">
                <h3>电竞圈子</h3>
            </div>
            <div class="new-products animated wow slideInUp" data-wow-delay=".5s">
                <h3>热门视频</h3>
                <div class="new-products-grids">
                    <div class="video-panel service-center animated wow slideInUp" data-wow-delay=".3s">
                        <div class="service-grid">
                            <div class="service-grid-image">
                                <a href="#" class="service-image"><img src="pictures/1.png" height="30em" alt=" " class="img-responsive" /></a>
                            </div>
                        </div>
                        <div class="video-inform">
                            <h4><a>精彩集锦1</a></h4>
                            <div class="video-right-btn image-fade-out">
                                <a href="watchVideo.jsp?path=1.mp4">观看视频</a>
                            </div>
                        </div>
                    </div>
                    <div class="video-panel service-center animated wow slideInUp" data-wow-delay=".3s">
                        <div class="service-grid">
                            <div class="service-grid-image">
                                <a href="#" class="service-image"><img src="pictures/2.png" height="30em" alt=" " class="img-responsive" /></a>
                            </div>
                        </div>
                        <div class="video-inform">
                            <h4><a>精彩集锦2</a></h4>
                            <p>Vel illum qui dolorem.</p>
                            <div class="video-right-btn image-fade-out">
                                <a href="watchVideo.jsp?path=2.mp4">观看视频</a>
                            </div>
                        </div>
                    </div>
                    <div class="video-panel service-center animated wow slideInUp" data-wow-delay=".3s">
                        <div class="service-grid">
                            <div class="service-grid-image">
                                <a href="#" class="service-image"><img src="pictures/3.png" height="30em" alt=" " class="img-responsive" /></a>
                            </div>
                        </div>
                        <div class="video-inform">
                            <h4><a>精彩集锦3</a></h4>
                            <p>Vel illum qui dolorem.</p>
                            <div class="video-right-btn image-fade-out">
                                <a href="watchVideo.jsp?path=3.mp4">观看视频</a>
                            </div>
                        </div>
                    </div>
                    <div class="video-panel service-center animated wow slideInUp" data-wow-delay=".3s">
                        <div class="service-grid">
                            <div class="service-grid-image">
                                <a href="#" class="service-image"><img src="pictures/4.png" height="30em" alt=" " class="img-responsive" /></a>
                            </div>
                        </div>
                        <div class="video-inform">
                            <h4><a>精彩集锦4</a></h4>
                            <p>Vel illum qui dolorem.</p>
                            <div class="video-right-btn image-fade-out">
                                <a href="watchVideo.jsp?path=4.mp4">观看视频</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="men-position animated wow slideInUp" data-wow-delay=".5s">
                <img src="${pageContext.request.contextPath}/static/images/gameImg/game_21.jpg" alt=" " class="img-responsive" />
                <div class="men-position-pos">
                    <h4>SUMMER ACTIVITY</h4>
                    <h5><span>龙一</span> 等你来战</h5>
                </div>
            </div>
        </div>
        <div class="col-md-9 products-right">
            <div class="products-right-grid">
                <div class="products-right-grids animated wow slideInRight" data-wow-delay=".5s">
                    <div class="publish-service-btn all-btn image-fade-out">
                        <a href="publishVideo.jsp">投稿视频</a>
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
                    <img src="${pageContext.request.contextPath}/static/images/gameImg/game_04.jpg" alt=" " class="img-responsive" />
                    <div class="products-right-grids-position1">
                        <h4>最新游戏录屏直播</h4>
                        <p>Temporibus autem quibusdam et aut officiis debitis aut rerum
                            necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae
                            non recusandae.</p>
                    </div>
                </div>
            </div>
            <div class="products-right-grids-bottom">
                <div class="col-md-6 products-right-grids-bottom-grid">
                    <div class="video-panel service-center animated wow slideInUp" data-wow-delay=".3s">
                        <div class="service-grid">
                            <div class="service-grid-image">
                                <a href="#" class="service-image"><img src="pictures/5.png" height="30em" alt=" " class="img-responsive" /></a>
                                <div class="service-grid-image-pos">
                                    <a href="watchVideo.jsp?path=5.mp4">观看视频</a>
                                </div>
                            </div>
                        </div>
                        <div class="video-inform">
                            <h4><a>精彩瞬间1</a></h4>
                            <p>Vel illum qui dolorem.</p>
                        </div>
                    </div>
                    <div class="video-panel service-center animated wow slideInUp" data-wow-delay=".3s">
                        <div class="service-grid">
                            <div class="service-grid-image">
                                <a href="#" class="service-image"><img src="pictures/6.png" height="30em" alt=" " class="img-responsive" /></a>
                                <div class="service-grid-image-pos">
                                    <a href="watchVideo.jsp?path=6.mp4">观看视频</a>
                                </div>
                            </div>
                        </div>
                        <div class="video-inform">
                            <h4><a>精彩瞬间2</a></h4>
                            <p>Vel illum qui dolorem.</p>
                        </div>
                    </div>
                    <div class="video-panel service-center animated wow slideInUp" data-wow-delay=".3s">
                        <div class="service-grid">
                            <div class="service-grid-image">
                                <a href="#" class="service-image"><img src="pictures/7.png" height="30em" alt=" " class="img-responsive" /></a>
                                <div class="service-grid-image-pos">
                                    <a href="watchVideo.jsp?path=7.mp4">观看视频</a>
                                </div>
                            </div>
                        </div>
                        <div class="video-inform">
                            <h4><a>精彩瞬间3</a></h4>
                            <p>Vel illum qui dolorem.</p>
                        </div>
                    </div>
                    <div class="video-panel service-center animated wow slideInUp" data-wow-delay=".3s">
                        <div class="service-grid">
                            <div class="service-grid-image">
                                <a href="#" class="service-image"><img src="pictures/8.png" height="30em" alt=" " class="img-responsive" /></a>
                                <div class="service-grid-image-pos">
                                    <a href="watchVideo.jsp?path=8.mp4">观看视频</a>
                                </div>
                            </div>
                        </div>
                        <div class="video-inform">
                            <h4><a>爆笑瞬间1</a></h4>
                            <p>Vel illum qui dolorem.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="video-panel service-center video-panel-right  animated wow slideInUp" data-wow-delay=".5s">
                        <div class="service-grid">
                            <div class="service-grid-image">
                                <a href="#" class="service-image"><img src="pictures/9.png" height="30em" alt=" " class="img-responsive" /></a>
                                <div class="service-grid-image-pos">
                                    <a href="watchVideo.jsp?path=9.mp4">观看视频</a>
                                </div>
                            </div>
                        </div>
                        <div class="video-inform">
                            <h4><a>爆笑瞬间2</a></h4>
                            <p>Vel illum qui dolorem.</p>
                        </div>
                    </div>
                    <div class="video-panel service-center video-panel-right  animated wow slideInUp" data-wow-delay=".5s">
                        <div class="service-grid">
                            <div class="service-grid-image">
                                <a href="#" class="service-image"><img src="pictures/10.png" height="30em" alt=" " class="img-responsive" /></a>
                                <div class="service-grid-image-pos">
                                    <a href="watchVideo.jsp?path=10.mp4">观看视频</a>
                                </div>
                            </div>
                        </div>
                        <div class="video-inform">
                            <h4><a>爆笑瞬间3</a></h4>
                            <p>Vel illum qui dolorem.</p>
                        </div>
                    </div>
                    <div class="video-panel service-center video-panel-right  animated wow slideInUp" data-wow-delay=".5s">
                        <div class="service-grid">
                            <div class="service-grid-image">
                                <a href="#" class="service-image"><img src="pictures/11.jpg" height="30em" alt=" " class="img-responsive" /></a>
                                <div class="service-grid-image-pos">
                                    <a href="watchVideo.jsp?path=11.mp4">观看视频</a>
                                </div>
                            </div>
                        </div>
                        <div class="video-inform">
                            <h4><a>爆笑瞬间4</a></h4>
                            <p>Vel illum qui dolorem.</p>
                        </div>
                    </div>
                    <div class="video-panel service-center video-panel-right  animated wow slideInUp" data-wow-delay=".5s">
                        <div class="service-grid">
                            <div class="service-grid-image">
                                <a href="#" class="service-image"><img src="pictures/12.jpg" height="30em" alt=" " class="img-responsive" /></a>
                                <div class="service-grid-image-pos">
                                    <a href="watchVideo.jsp?path=12.mp4">观看视频</a>
                                </div>
                            </div>
                        </div>
                        <div class="video-inform">
                            <h4><a>爆笑瞬间5</a></h4>
                            <p>Vel illum qui dolorem.</p>
                        </div>
                    </div>
                </div>
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
<!-- //breadcrumbs -->
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
                    <a href="watchVideo.html"><img src="/static/images/13.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="watchVideo.html"><img src="/static/images/14.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="watchVideo.html"><img src="/static/images/15.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="watchVideo.html"><img src="/static/images/16.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="watchVideo.html"><img src="/static/images/13.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="watchVideo.html"><img src="/static/images/14.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="watchVideo.html"><img src="/static/images/15.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="watchVideo.html"><img src="/static/images/16.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="watchVideo.html"><img src="/static/images/13.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="watchVideo.html"><img src="/static/images/14.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="watchVideo.html"><img src="/static/images/15.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="footer-grid-left">
                    <a href="watchVideo.html"><img src="/static/images/16.jpg" alt=" " class="img-responsive" /></a>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".8s">
                <h3>Blog Posts</h3>
                <div class="footer-grid-sub-grids">
                    <div class="footer-grid-sub-grid-left">
                        <a href="watchVideo.html"><img src="/static/images/9.jpg" alt=" " class="img-responsive" /></a>
                    </div>
                    <div class="footer-grid-sub-grid-right">
                        <h4><a href="watchVideo.html">culpa qui officia deserunt</a></h4>
                        <p>Posted On 25/3/2016</p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="footer-grid-sub-grids">
                    <div class="footer-grid-sub-grid-left">
                        <a href="watchVideo.html"><img src="/static/images/10.jpg" alt=" " class="img-responsive" /></a>
                    </div>
                    <div class="footer-grid-sub-grid-right">
                        <h4><a href="watchVideo.html">Quis autem vel eum iure</a></h4>
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
