<%--
  Created by IntelliJ IDEA.
  User: M-LIUQI
  Date: 2018/7/9
  Time: 19:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
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
    <link href="${pageContext.request.contextPath}/static/css/publish-Style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- <link href="css/video-js.css" rel="stylesheet"> -->

    <!-- js -->
    <script src="js/jquery.min.js"></script>
    <!-- <script src="js/video.min.js"></script>
    <script src="http://vjs.zencdn.net/5.19/lang/zh-CN.js"></script>
    <script type="text/javascript">
        var myPlayer = videojs('my-video');
        videojs("my-video").ready(function(){
            var myPlayer = this;
            myPlayer.play();
        });
    </script> -->
    <!-- //js -->
    <!-- cart -->
    <script src="js/simpleCart.min.js"> </script>
    <!-- cart -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/jquery-ui.css">
    <!-- for bootstrap working -->
    <script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
    <!-- //for bootstrap working -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <!-- animation-effect -->
    <link href="${pageContext.request.contextPath}/static/css/animate.min.css" rel="stylesheet">
    <script src="js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/dist/plyr.css">
    <script src="dist/plyr.js"></script>
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
                            <li><a href="services.html">服务</a></li>
                            <!-- Videos -->
                            <li class="active"><a href="#" class="act">视频</a></li>
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
                <script src="js/classie.js"></script>
                <script src="js/uisearch.js"></script>
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
            <li><a href="index.html"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>Home</a></li>
            <li class="active"><a href="videos.html">Videos</a></li>
            <li class="active">av0001</li>
        </ol>
    </div>
</div>
<!-- //breadcrumbs -->
<!-- watch video -->
<div class="row">
    <div class="col-md-8 col-md-offset-2">
        <div class="watch-video-head head-font animated wow zoomIn" data-wow-delay=".5s">
            <h3>视频标题</h3>
        </div>

    </div>
</div>
<%
    String str = request.getParameter("path");
%>
<div class="row">
    <div class="col-md-8 col-md-offset-2">
        <div class="watch-video-panel">
            <video poster="vs.png" controls>
                <source src="/pictures/<%=str%>" type="video/mp4">
                <!-- <source src="path/to/video.webm" type="video/webm">-->
                <!-- Captions are optional -->
            </video>
            <script>plyr.setup();</script>
            <div class="row">
                <div class="col-md-6 sub-descrip-left">
                    <span class="sub-descrip-none small-message image-fade-out"><a title="播放量"><span class="icon glyphicon glyphicon-expand" aria-hidden="true"></span>30</a></span>
                    <span class="sub-descrip-none small-message image-fade-out"><a title="评论量"><span class="icon glyphicon glyphicon-comment" aria-hidden="true"></span>5</a></span>
                    <span class="sub-descrip-none small-message image-fade-out"><a title="喜欢"><span class="icon glyphicon glyphicon-heart" aria-hidden="true"></span>20</a></span>
                    <span class="sub-descrip-none small-message image-fade-out"><a title="时间"><span class="icon glyphicon glyphicon-time" aria-hidden="true"></span>2018-7-8</a></span>				<!-- <span class="small-message">2018-7-7</span> -->
                </div>
                <div class="col-md-4 col-md-offset-2">
						<span class="sub-descrip-float-right sub-descrip-click small-message image-fade-out">
							<a id="LikeIt-btn"><span id="unLikeIt" class="icon glyphicon glyphicon-heart-empty" aria-hidden="true"></span>喜欢吗？</a></span>
                    <script>
                        $(document).ready(function(){
                            $("#LikeIt-btn").click(function(){
                                // if("#service-comment-textarea")
                                $("#unLikeIt").toggleClass("glyphicon-heart-empty");
                                $("#unLikeIt").toggleClass("glyphicon-heart");
                            });
                        });
                    </script>
                </div>
            </div>
        </div>
    </div>

</div>
</div>
<!-- //watch video -->
<!-- tabs -->
<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
    <div class="row">
        <div class="col-md-4 col-md-offset-4">
            <ul id="myTab" class="nav nav-tabs nav-justified" role="tablist">
                <!-- description tab -->
                <li role="presentation" class="active"><a href="#video-description" id="video-description-tab" role="tab" data-toggle="tab" aria-controls="description" aria-expanded="true">视频简介</a></li>
                <!-- comments tab -->
                <li role="presentation"><a href="#video-comments" role="tab" id="video-comments-tab" data-toggle="tab" aria-controls="comments">评论</a></li>
            </ul>
        </div>
    </div>
</div>
<div id="watchVideo-TabContent" class="tab-content">
    <!-- services panel -->
    <div role="tabpanel" class="tab-pane fade in active bootstrap-tab-text" id="video-description" aria-labelledby="video-description-tab">
        <!-- <div class="new-collections"> -->
        <div class="row">
            <div class="descrip-panel col-md-6 col-md-offset-3">
                <h5 class="service-center">Product Brief Description</h5>
                <div class="sub-descrip-click sub-descrip-left">
                    <img src="/static/images/4.png" alt=" " class="img-responsive" />
                    <span class="small-message image-fade-out"><a>用户名</a></span>
                    <!-- <span class="small-message">2018-7-7</span> -->
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
    <div role="tabpanel" class="tab-pane fade" id="video-comments" aria-labelledby="video-comments-tab">
        <!-- <div class="new-collections"> -->
        <div class="row">
            <div class="col-md-6 col-md-offset-3">
                <div class="def-bootstrap-tab-text-grids">
                    <div class="row">
                        <div class="col-md-10 col-md-offset-1 all-textarea wtc-video-textarea">
                            <textarea id="wtc-video-textarea" type="text"  onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
                        </div>
                    </div>
                    <div class="row" align="center">
                        <div class="wtc-video-comment-btn all-btn image-fade-out">
                            <a id="comment-btn">发布评论</a>
                        </div>
                        <div id="comment-success" class="alert alert-success define-alert" role="alert">评论成功！</div>
                        <div id="comment-warning" class="alert alert-warning define-alert" role="alert">评论失败...</div>
                        <script type="text/javascript">
                            $(document).ready(function(){
                                var success = true;
                                $("#comment-btn").click(function(){
                                    if(success){
                                        $("#comment-success").fadeIn(500).delay(500).fadeOut(500);
                                        $("#wtc-video-textarea").html('Message...');
                                    }
                                });
                            });
                        </script>
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
        <!-- </div> -->
    </div>
    <!-- videos panel -->
</div>
<!-- tabs -->
<!-- single-related-products -->
<div class="single-related-products">
    <div class="container">
        <h3 class="animated wow slideInUp" data-wow-delay=".5s">相似视频</h3>
        <div class="new-collections-grids">
            <div class="col-md-3 new-collections-grid">
                <div class="video-panel service-center animated wow slideInUp" data-wow-delay=".3s">
                    <div class="service-grid">
                        <div class="service-grid-image">
                            <a href="watchVideo.html" class="service-image"><img src="/static/images/5.jpg" height="30em" alt=" " class="img-responsive" /></a>
                            <div class="service-grid-image-pos">
                                <a href="watchVideo.html">观看视频</a>
                            </div>
                        </div>
                    </div>
                    <div class="video-inform">
                        <h4><a href="watchVideo.html">Casual Shoes</a></h4>
                        <p>Vel illum qui dolorem.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 new-collections-grid">
                <div class="video-panel service-center animated wow slideInUp" data-wow-delay=".3s">
                    <div class="service-grid">
                        <div class="service-grid-image">
                            <a href="watchVideo.html" class="service-image"><img src="/static/images/5.jpg" height="30em" alt=" " class="img-responsive" /></a>
                            <div class="service-grid-image-pos">
                                <a href="watchVideo.html">观看视频</a>
                            </div>
                        </div>
                    </div>
                    <div class="video-inform">
                        <h4><a href="watchVideo.html">Casual Shoes</a></h4>
                        <p>Vel illum qui dolorem.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 new-collections-grid">
                <div class="video-panel service-center animated wow slideInUp" data-wow-delay=".3s">
                    <div class="service-grid">
                        <div class="service-grid-image">
                            <a href="watchVideo.html" class="service-image"><img src="/static/images/5.jpg" height="30em" alt=" " class="img-responsive" /></a>
                            <div class="service-grid-image-pos">
                                <a href="watchVideo.html">观看视频</a>
                            </div>
                        </div>
                    </div>
                    <div class="video-inform">
                        <h4><a href="watchVideo.html">Casual Shoes</a></h4>
                        <p>Vel illum qui dolorem.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 new-collections-grid">
                <div class="video-panel service-center animated wow slideInUp" data-wow-delay=".3s">
                    <div class="service-grid">
                        <div class="service-grid-image">
                            <a href="watchVideo.html" class="service-image"><img src="/static/images/5.jpg" height="30em" alt=" " class="img-responsive" /></a>
                            <div class="service-grid-image-pos">
                                <a href="watchVideo.html">观看视频</a>
                            </div>
                        </div>
                    </div>
                    <div class="video-inform">
                        <h4><a href="watchVideo.html">Casual Shoes</a></h4>
                        <p>Vel illum qui dolorem.</p>
                    </div>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!-- //single-related-products -->
<!-- 模拟框-上传视频 -->
<div class="modal fade" id="commentModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h4 class="modal-title" id="myModalLabel">
                    回复 <span>用户名：</span>
                </h4>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-10 col-md-offset-1 all-textarea wtc-video-textarea">
                        <textarea type="text"  onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
                    </div>
                </div>
                <div class="row" align="center">
                    <div class="wtc-video-comment-btn all-btn image-fade-out">
                        <!-- <a data-dismiss="modal">发布评论</a> -->
                        <a id="inner-comment-btn">发布评论</a>
                        <div id="inner-comment-success" class="alert alert-success define-alert" role="alert">评论成功！</div>
                        <div id="inner-comment-warning" class="alert alert-warning define-alert" role="alert">评论失败...</div>
                        <script type="text/javascript">
                            $(document).ready(function(){
                                var success = true;
                                $("#inner-comment-btn").click(function(){
                                    if(success){
                                        $("#inner-comment-success").fadeIn(1000);
                                        $("#inner-comment-success").fadeOut(500);
                                    }
                                    else{
                                        $("#inner-comment-warning").fadeIn(1000);
                                        $("#inner-comment-warning").fadeOut(500);
                                    }
                                });
                            });
                        </script>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">关闭
                </button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal -->
</div>
<!-- //模拟框 -->
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
