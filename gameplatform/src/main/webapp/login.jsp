<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
				<h1><a href="index.jsp">重大电竞<span style="padding-top: 10px;">Have fun more</span></a>
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
			<li><a href="index.jsp"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>Home</a></li>
			<li class="active">Login Page</li>
		</ol>
	</div>
</div>
<!-- //breadcrumbs -->
<!-- login -->
<div class="login">
	<div class="container">
		<h3 class="animated wow zoomIn" data-wow-delay=".5s">登 录</h3>
		<p class="est animated wow zoomIn" data-wow-delay=".5s">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
			deserunt mollit anim id est laborum.</p>
		<div class="login-form-grids animated wow slideInUp" data-wow-delay=".5s">
			<form action="${pageContext.request.contextPath}/user/login.do" method="post">
				<input type="text" name="username" placeholder="用户名" required=" " >
				<input type="password" name="password" placeholder="密码" required=" " >
				<div class="row">
					<div class="col-md-7">
						<input type="confirm" name="confirmcode1" id="confirmlogo" placeholder="请输入验证码" required=" " >
					</div>
					<div class="col-md-5 register-confirm-panel">
						<img src="${pageContext.request.contextPath}/verificationcodeimg.jsp"  id="code" onclick="reloadcode()"
							 style="cursor: pointer;" alt="看不清楚,换一张" width="100px">
					</div>
				</div>
					<input type="submit" value="Login">
			</form>
			<div style="color: red" class="error">
				${errormsg}
			</div>
		</div>
		<h4 class="animated wow slideInUp" data-wow-delay=".5s">如果您是新用户</h4>
		<p class="animated wow slideInUp" data-wow-delay=".5s"><a href="register.jsp">点此注册</a> (或者) 返回 <a href="index.html">Home<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span></a></p>
	</div>
</div>
<!-- //login -->
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
			<h2><a href="index.jsp">Best Store <span>shop anywhere</span></a></h2>
		</div>
		<div class="copy-right animated wow slideInUp" data-wow-delay=".5s">
			<p>Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
		</div>
	</div>
</div>
<!-- //footer -->
</body>
</html>