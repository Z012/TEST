<%@tag description="put the tag description here" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@attribute name="title"%>
<%@attribute name="content" fragment="true" %>

<head>
    
    <!-- Your Basic Site Informations -->
    <title>${title}</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="Unicom is a multi-purpose site template that built-in professional fully responsive design, elegant style, smooth-animation and have a slew of features.">
    <meta name="keywords" content="Site Template, One Page Template, Responsive Template, Clean Design, Multi Purpose, Business Template, Corporate Template, App Template, Conversion Template, Smooth Animation, HTML5, CSS3, jQuery">
    <meta name="author" content="Affapress">
    
    <!-- Mobile Specific Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700%7CRoboto:100,300,300i,400,400i,500,700,900" rel="stylesheet">
    
    <!-- Stylesheets -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/templates/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/templates/css/ionicons.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/templates/css/jquery.scrollbar.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/templates/css/slick.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/templates/css/slick-theme.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/templates/css/jquery.fancybox.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/templates/css/animate.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/templates/css/style.css">
    
    <!-- Custom Colors -->
    <!--<link rel="stylesheet" href="css/colors/blue/color.css">-->
    <!--<link rel="stylesheet" href="css/colors/orange/color.css">-->
    <!--<link rel="stylesheet" href="css/colors/pink/color.css">-->
    <!--<link rel="stylesheet" href="css/colors/purple/color.css">-->
    <!--<link rel="stylesheet" href="css/colors/yellow/color.css">-->
    
    <!--[if lt IE 9]>
    	<script src="${pageContext.request.contextPath}/templates/js/html5.js"></script>
        <script src="${pageContext.request.contextPath}/templates/js/respond.min.js"></script>
	<![endif]-->
    
    <!--[if lt IE 8]>
    	<link rel="stylesheet" href="css/ie-older.css">
    <![endif]-->
    
    <noscript><link rel="stylesheet" href="css/no-js.css"></noscript>
    
    <!-- Favicons -->
	<link rel="shortcut icon" href="${pageContext.request.contextPath}/templates/images/favicon.ico">
	<link rel="apple-touch-icon" href="${pageContext.request.contextPath}/templates/images/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="${pageContext.request.contextPath}/templates/images/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="${pageContext.request.contextPath}/templates/images/apple-touch-icon-114x114.png">
    
</head>
<body class="body-header-transparent">
    
    <!-- #nav-mobile -->
    <nav id="nav-mobile">
        <div class="scrollbar-inner">
            
            <button type="button" class="navbar-btn-close"><i class="ion ion-close"></i>Close</button>
            
            <div class="navbar-menu">
            	<ul class="nav">
                	<li class="menu-item menu-item-has-children">
                    	<a href="#">Trang chủ</a>
                        <ul class="sub-menu">
                            <li class="menu-item menu-item-has-children">
                                <a href="#">Home Business</a><span>+</span>
                                <ul class="sub-menu">
                                    <li class="menu-item"><a href="index.html">Home Default</a></li>
									<li class="menu-item"><a href="index-2.html">Home Business 2</a></li>
									<li class="menu-item"><a href="index-3.html">Home Business 3</a></li>
									<li class="menu-item"><a href="index-4.html">Home Business 4</a></li>
									<li class="menu-item"><a href="index-5.html">Home Business 5</a></li>
									<li class="menu-item"><a href="index-6.html">Home Business 6</a></li>
                                </ul>
                            </li>
                            <li class="menu-item"><a href="index-app.html">Home App</a></li>
							<li class="menu-item"><a href="index-blog.html">Home Blog</a></li>
							<li class="menu-item"><a href="index-construction.html">Home Construction</a></li>
							<li class="menu-item"><a href="index-education.html">Home Education</a></li>
							<li class="menu-item"><a href="index-minimalist.html">Home Minimalist</a></li>
							<li class="menu-item"><a href="index-portfolio.html">Home Portfolio</a></li>
							<li class="menu-item"><a href="index-product.html">Home Product</a></li>
							<li class="menu-item"><a href="index-shop.html">Home Shop</a></li>
							<li class="menu-item menu-item-has-children">
								<a href="#">Home Startup</a><span>+</span>
								<ul class="sub-menu">
									<li class="menu-item"><a href="index-startup.html">Home Startup 1</a></li>
									<li class="menu-item"><a href="index-startup-2.html">Home Startup 2</a></li>
								</ul>
							</li>
                        </ul>
                    </li>
                    <li class="menu-item menu-item-has-children">
                    	<a href="#">Danh mục sản phẩm</a><span>+</span>
                        <ul class="sub-menu">
                            <li class="menu-item menu-item-has-children">
                                <a href="#">Theme Features 1</a><span>+</span>
                                <ul class="sub-menu">
                                    <li class="menu-item"><a href="#">Fully Responsive</a></li>
									<li class="menu-item"><a href="#">Powered with Bootstrap</a></li>
									<li class="menu-item"><a href="#">One Page &amp; Multiple Pages</a></li>
									<li class="menu-item"><a href="#">Flexible 1170 Grid System</a></li>
									<li class="menu-item"><a href="#">130+ HTML Files</a></li>
									<li class="menu-item"><a href="#">16 Home Pages</a></li>
									<li class="menu-item"><a href="#">7 Header Layouts</a></li>
									<li class="menu-item"><a href="#">6 Footer Styles</a></li>
                                </ul>
                            </li>
                            <li class="menu-item menu-item-has-children">
                                <a href="#">Theme Features 2</a><span>+</span>
                                <ul class="sub-menu">
                                    <li class="menu-item"><a href="#">6 Custom Colors</a></li>
									<li class="menu-item"><a href="#">Sticky Menu</a></li>
									<li class="menu-item"><a href="#">Slick Slider &amp; SliderPro</a></li>
									<li class="menu-item"><a href="#">AJAX Contact &amp; Subscribe</a></li>
									<li class="menu-item"><a href="#">Mailchimp Integrated</a></li>
									<li class="menu-item"><a href="#">Parallax Sections</a></li>
									<li class="menu-item"><a href="#">Smooth Animation</a></li>
									<li class="menu-item"><a href="#">Mega Menu</a></li>
                                </ul>
                            </li>
                            <li class="menu-item menu-item-has-children">
                                <a href="#">Theme Features 3</a><span>+</span>
                                <ul class="sub-menu">
                                    <li class="menu-item"><a href="#">Ionicons Font Pack</a></li>
									<li class="menu-item"><a href="#">Google Maps Integrated</a></li>
									<li class="menu-item"><a href="#">Powerful Shortcodes</a></li>
									<li class="menu-item"><a href="#">Layered PSD Files</a></li>
									<li class="menu-item"><a href="#">Cross Browser IE8+</a></li>
									<li class="menu-item"><a href="#">W3C, Bootlint &amp; JSHint</a></li>
									<li class="menu-item"><a href="#">Well Documented</a></li>
									<li class="menu-item"><a href="#">Support &amp; Updates</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="menu-item menu-item-has-children">
                        <a href="#">Hãng</a><span>+</span>
                        <ul class="sub-menu">
                            <li class="menu-item menu-item-has-children">
                                <a href="#">Headers &amp; Footers</a><span>+</span>
                                <ul class="sub-menu">
                                    <li class="menu-item"><a href="header-1.html">Header 1</a></li>
									<li class="menu-item"><a href="header-2.html">Header 2</a></li>
									<li class="menu-item"><a href="header-3.html">Header 3</a></li>
									<li class="menu-item"><a href="header-4.html">Header 4</a></li>
									<li class="menu-item"><a href="header-5.html">Header 5</a></li>
									<li class="menu-item"><a href="header-6.html">Header 6</a></li>
									<li class="menu-item"><a href="header-7.html">Header 7</a></li>
									<li class="menu-item"><a href="footer-1.html">Footer 1</a></li>
									<li class="menu-item"><a href="footer-2.html">Footer 2</a></li>
									<li class="menu-item"><a href="footer-3.html">Footer 3</a></li>
									<li class="menu-item"><a href="footer-4.html">Footer 4</a></li>
									<li class="menu-item"><a href="footer-5.html">Footer 5</a></li>
									<li class="menu-item"><a href="footer-6.html">Footer 6</a></li>
                                </ul>
                            </li>
                            <li class="menu-item menu-item-has-children">
                                <a href="#">Elements 1</a><span>+</span>
                                <ul class="sub-menu">
                                    <li class="menu-item"><a href="element-accordion.html">Accordion</a></li>
									<li class="menu-item"><a href="element-alert-messages.html">Alert Messages</a></li>
									<li class="menu-item"><a href="element-boxes.html">Boxes</a></li>
									<li class="menu-item"><a href="element-buttons.html">Buttons</a></li>
									<li class="menu-item"><a href="element-callout.html">Callout</a></li>
									<li class="menu-item"><a href="element-carousel.html">Carousel</a></li>
									<li class="menu-item"><a href="element-clients.html">Clients Logo</a></li>
									<li class="menu-item"><a href="element-columns.html">Columns</a></li>
									<li class="menu-item"><a href="element-content-backgrounds.html">Content Backgrounds</a></li>
									<li class="menu-item"><a href="element-countdown.html">Countdown</a></li>
									<li class="menu-item"><a href="element-counters.html">Counters</a></li>
									<li class="menu-item"><a href="element-dialog-box.html">Dialog Box</a></li>
									<li class="menu-item"><a href="element-divider.html">Divider</a></li>
                                </ul>
                            </li>
                            <li class="menu-item menu-item-has-children">
                                <a href="#">Elements 2</a><span>+</span>
                                <ul class="sub-menu">
									<li class="menu-item"><a href="element-dropcaps.html">Dropcaps</a></li>
									<li class="menu-item"><a href="element-forms.html">Forms</a></li>
									<li class="menu-item"><a href="element-google-maps.html">Google Maps</a></li>
									<li class="menu-item"><a href="element-heading.html">Heading</a></li>
									<li class="menu-item"><a href="element-icon-boxes.html">Icon Boxes</a></li>
									<li class="menu-item"><a href="element-icon-list.html">Icons</a></li>
									<li class="menu-item"><a href="element-lists.html">Lists</a></li>
									<li class="menu-item"><a href="element-media-gallery.html">Image Gallery &amp; Lightbox</a></li>
									<li class="menu-item"><a href="element-media-hover.html">Image Hover</a></li>
									<li class="menu-item"><a href="element-pricing-tables.html">Pricing Tables</a></li>
									<li class="menu-item"><a href="element-progress-bar.html">Progress Bar</a></li>
									<li class="menu-item"><a href="element-quotes.html">Quotes</a></li>
									<li class="menu-item"><a href="element-recent-portfolios.html">Recent Portfolios</a></li>
                                </ul>
                            </li>
                            <li class="menu-item menu-item-has-children">
                                <a href="#">Elements 3</a><span>+</span>
                                <ul class="sub-menu">
                                    <li class="menu-item"><a href="element-recent-posts.html">Recent Posts</a></li>
									<li class="menu-item"><a href="element-recent-products.html">Recent Products</a></li>
									<li class="menu-item"><a href="element-recent-tweets.html">Recent Tweets</a></li>
									<li class="menu-item"><a href="element-sliders.html">Sliders</a></li>
									<li class="menu-item"><a href="element-social-media.html">Social Media</a></li>
									<li class="menu-item"><a href="element-styled-tables.html">Styled Tables</a></li>
									<li class="menu-item"><a href="element-tabs.html">Tabs</a></li>
									<li class="menu-item"><a href="element-team.html">Team</a></li>
									<li class="menu-item"><a href="element-testimonials.html">Testimonials</a></li>
									<li class="menu-item"><a href="element-toggles.html">Toggles</a></li>
									<li class="menu-item"><a href="element-tooltips.html">Tooltips</a></li>
									<li class="menu-item"><a href="element-typography.html">Typography</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="menu-item menu-item-has-children">
                    	<a href="#">Tin tức</a>
                        <ul class="sub-menu">
                            <li class="menu-item menu-item-has-children">
                                <a href="#">Pages 1</a><span>+</span>
                                <ul class="sub-menu">
                                    <li class="menu-item"><a href="page-about-us-1.html">About Us 1</a></li>
									<li class="menu-item"><a href="page-about-us-2.html">About Us 2</a></li>
									<li class="menu-item"><a href="page-about-us-3.html">About Us 3</a></li>
									<li class="menu-item"><a href="page-about-us-4.html">About Us 4</a></li>
									<li class="menu-item"><a href="page-about-us-5.html">About Us 5</a></li>
									<li class="menu-item"><a href="page-about-us-6.html">About Us 6</a></li>
                                </ul>
                            </li>
                            <li class="menu-item menu-item-has-children">
                                <a href="#">Pages 2</a><span>+</span>
                                <ul class="sub-menu">
                                    <li class="menu-item"><a href="page-services-1.html">Services 1</a></li>
									<li class="menu-item"><a href="page-services-2.html">Services 2</a></li>
									<li class="menu-item"><a href="page-services-3.html">Services 3</a></li>
									<li class="menu-item"><a href="page-services-4.html">Services 4</a></li>
									<li class="menu-item"><a href="page-contact-us-1.html">Contact Us 1</a></li>
									<li class="menu-item"><a href="page-contact-us-2.html">Contact Us 2</a></li>
									<li class="menu-item"><a href="page-contact-us-3.html">Contact Us 3</a></li>
                                </ul>
                            </li>
                            <li class="menu-item menu-item-has-children">
                                <a href="#">Special Pages</a><span>+</span>
                                <ul class="sub-menu">
                                    <li class="menu-item"><a href="page-coming-soon.html">Coming Soon</a></li>
									<li class="menu-item"><a href="page-maintenance.html">Maintenance Mode</a></li>
									<li class="menu-item"><a href="page-search.html">Search Results</a></li>
									<li class="menu-item"><a href="page-pricing.html">Pricing</a></li>
									<li class="menu-item"><a href="page-faq.html">FAQ</a></li>
									<li class="menu-item"><a href="page-404.html">404 Page</a></li>
                                </ul>
                            </li>
                            <li class="menu-item menu-item-has-children">
                                <a href="#">Page Templates</a><span>+</span>
                                <ul class="sub-menu">
                                    <li class="menu-item"><a href="page-default.html">Default</a></li>
									<li class="menu-item"><a href="page-fullwidth.html">Full Width</a></li>
									<li class="menu-item"><a href="page-left-sidebar.html">Left Sidebar</a></li>
									<li class="menu-item"><a href="page-right-sidebar.html">Right Sidebar</a></li>
									<li class="menu-item"><a href="page-no-header.html">No Header</a></li>
									<li class="menu-item"><a href="page-header-image.html">Header Image</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="menu-item menu-item-has-children">
                        <a href="#">liên hệ</a>
                        <ul class="sub-menu">
                            <li class="menu-item menu-item-has-children">
                                <a href="#">Default Layout</a><span>+</span>
                                <ul class="sub-menu">
                                    <li class="menu-item"><a href="portfolio-2.html">2 Columns</a></li>
									<li class="menu-item"><a href="portfolio-3.html">3 Columns</a></li>
									<li class="menu-item"><a href="portfolio-4.html">4 Columns</a></li>
									<li class="menu-item"><a href="portfolio-fullwidth.html">Full Width</a></li>
                                </ul>
                            </li>
                            <li class="menu-item menu-item-has-children">
                                <a href="#">Grid Layout</a><span>+</span>
                                <ul class="sub-menu">
                                    <li class="menu-item"><a href="portfolio-grid.html">Default</a></li>
									<li class="menu-item"><a href="portfolio-grid-nospace.html">No-space</a></li>
									<li class="menu-item"><a href="portfolio-grid-fullwidth.html">Full Width</a></li>
                                </ul>
                            </li>
							<li class="menu-item menu-item-has-children">
                                <a href="#">Masonry Layout</a><span>+</span>
                                <ul class="sub-menu">
                                    <li class="menu-item"><a href="portfolio-masonry.html">Default</a></li>
									<li class="menu-item"><a href="portfolio-masonry-nospace.html">No-space</a></li>
									<li class="menu-item"><a href="portfolio-masonry-fullwidth.html">Full Width</a></li>
                                </ul>
                            </li>
                            <li class="menu-item"><a href="portfolio-custom.html">Custom Layout</a></li>
							<li class="menu-item menu-item-has-children">
                                <a href="#">Single Portfolio</a><span>+</span>
                                <ul class="sub-menu">
                                    <li class="menu-item"><a href="single-portfolio-image.html">Single Image</a></li>
									<li class="menu-item"><a href="single-portfolio-slideshow.html">Single Slideshow</a></li>
									<li class="menu-item"><a href="single-portfolio-video.html">Single Video</a></li>
									<li class="menu-item"><a href="single-portfolio-gallery.html">Single Gallery</a></li>
									<li class="menu-item"><a href="single-portfolio-left-image.html">Single Left Image</a></li>
									<li class="menu-item"><a href="single-portfolio-left-slideshow.html">Single Left Slideshow</a></li>
									<li class="menu-item"><a href="single-portfolio-left-video.html">Single Left Video</a></li>
									<li class="menu-item"><a href="single-portfolio-extended.html">Single Extended</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="menu-item menu-item-has-children">
                       <a href="#">Đăng ký</a>
                       
                    </li>
                    <li class="menu-item menu-item-has-children current-menu-item">
                        <a href="#">Đăng nhập</a>
                    </li>
                </ul>
            </div>
            
        </div>
	</nav>
    <!-- #nav-mobile end -->
    
    <!-- #body-wrap -->
    <div id="body-wrap">
        
        <!-- #header -->
        <header id="header" class="header-transparent">
            
            <!-- #nav-mobile-top -->
            <div id="nav-mobile-top">
                
                <!-- .container -->
                <div class="container-fluid">
                	<div class="navmenu">
                        
                        <button type="button" class="navbar-btn-toggle"><i class="ion ion-navicon"></i></button>
                        
                        <div class="navbar-logo">
                            <a href="index.html"><img src="${pageContext.request.contextPath}/templates/images/logo.png" alt="Logo"></a> <!-- site logo -->
                        </div>
                        
                        <div class="navbar-secondary">
                        	<div class="navbar-btn">
                            	<a href="cart.html" class="btn-cart"><i class="ion ion-bag"></i></a>
                                <a href="#" class="btn-search"><i class="ion ion-ios-search-strong"></i></a>
                            </div>
                            <form action="#" method="GET">
                                <input type="text" name="s" placeholder="To Search start typing...." autocomplete="off">
                                <button type="button" class="btn-close"><i class="ion ion-android-close"></i></button>
                            </form>
                            <div class="navbar-cart">
                                <div class="cart-heading">
                                    <p class="cart-count">2 item(s)</p>
                                    <p class="cart-price">$79.00</p>
                                </div>
                                <ul class="cart-list">
                                    <li>
                                        <a href="#" class="cart-btn-close">×</a>
                                        <img src="${pageContext.request.contextPath}/templates/images/content/portfolios/square/1.jpg" alt="Thumbnail">
                                        <div class="cart-content">
                                            <p>1 x<span>$30</span></p>
                                            <a href="#">Black Leather Dress</a>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="#" class="cart-btn-close">×</a>
                                        <img src="${pageContext.request.contextPath}/templates/images/content/portfolios/square/2.jpg" alt="Thumbnail">
                                        <div class="cart-content">
                                            <p>1 x<span>$30</span></p>
                                            <a href="#">Black Leather Dress</a>
                                        </div>
                                    </li>
                                </ul>
                                <div class="cart-footer">
                                    <a href="#" class="btn-custom btn-grey">View Cart</a>
                                    <a href="#" class="btn-custom">Checkout</a>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>
                <!-- .container end -->
                
            </div>
            <!-- #nav-mobile-top end -->
            
            <!-- #navigation -->
            <nav id="navigation">
                
                <!-- .navbar -->
                <div class="navbar">
                    
                    <!-- .container -->
                    <div class="container">
                        <div class="navbar-wrap">
                            
                            <div class="navbar-logo"> <!-- site logo -->
								<div class="navbar-logo-wrap">
									<a href="index.html">
										<img src="${pageContext.request.contextPath}/templates/images/logo-white-big.png" alt="Logo" class="logo-primary">
										<img src="${pageContext.request.contextPath}/templates/images/logo.png" alt="Logo" class="logo-secondary">
									</a>
								</div>
							</div>
                            
                            <div class="navbar-menu">
                                <ul class="nav">
                                    <li class="menu-item menu-item-has-children">
                                    	<a href="#">Trang chủ</a>
                                        <ul class="sub-menu">
                                        	<li class="menu-item menu-item-has-children">
                                            	<a href="#">Home Business</a>
                                                <ul class="sub-menu">
                                                	<li class="menu-item"><a href="index.html">Home Default</a></li>
                                                    <li class="menu-item"><a href="index-2.html">Home Business 2</a></li>
                                                    <li class="menu-item"><a href="index-3.html">Home Business 3</a></li>
                                                    <li class="menu-item"><a href="index-4.html">Home Business 4</a></li>
                                                    <li class="menu-item"><a href="index-5.html">Home Business 5</a></li>
                                                    <li class="menu-item"><a href="index-6.html">Home Business 6</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-item"><a href="index-app.html">Home App</a></li>
                                            <li class="menu-item"><a href="index-blog.html">Home Blog</a></li>
                                            <li class="menu-item"><a href="index-construction.html">Home Construction</a></li>
                                            <li class="menu-item"><a href="index-education.html">Home Education</a></li>
                                            <li class="menu-item"><a href="index-minimalist.html">Home Minimalist</a></li>
                                            <li class="menu-item"><a href="index-portfolio.html">Home Portfolio</a></li>
                                            <li class="menu-item"><a href="index-product.html">Home Product</a></li>
                                            <li class="menu-item"><a href="index-shop.html">Home Shop</a></li>
                                            <li class="menu-item menu-item-has-children">
                                            	<a href="#">Home Startup</a>
                                                <ul class="sub-menu">
                                                	<li class="menu-item"><a href="index-startup.html">Home Startup 1</a></li>
                                                    <li class="menu-item"><a href="index-startup-2.html">Home Startup 2</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="menu-item mega-menu-item menu-item-has-children">
                                    	<a href="#">Danh mục sản phẩm</a>
                                        <div class="sub-mega-menu menu-bg-img" style="background-image:url(images/content/landing/menu-img.png);">
                                            <div class="container">
                                                <ul>
                                                    <li class="menu-item menu-item-has-children">
                                                        <a href="#">Theme Features 1</a>
                                                        <ul>
                                                            <li class="menu-item"><a href="#">Fully Responsive</a></li>
															<li class="menu-item"><a href="#">Powered with Bootstrap</a></li>
															<li class="menu-item"><a href="#">One Page &amp; Multiple Pages</a></li>
															<li class="menu-item"><a href="#">Flexible 1170 Grid System</a></li>
                                                            <li class="menu-item"><a href="#">130+ HTML Files</a></li>
                                                            <li class="menu-item"><a href="#">16 Home Pages</a></li>
                                                            <li class="menu-item"><a href="#">7 Header Layouts</a></li>
                                                            <li class="menu-item"><a href="#">6 Footer Styles</a></li>
                                                        </ul>
                                                    </li>
                                                    <li class="menu-item menu-item-has-children">
                                                        <a href="#">Theme Features 2</a>
                                                        <ul>
															<li class="menu-item"><a href="#">6 Custom Colors</a></li>
                                                            <li class="menu-item"><a href="#">Sticky Menu</a></li>
															<li class="menu-item"><a href="#">Slick Slider &amp; SliderPro</a></li>
                                                            <li class="menu-item"><a href="#">AJAX Contact &amp; Subscribe</a></li>
															<li class="menu-item"><a href="#">Mailchimp Integrated</a></li>
                                                            <li class="menu-item"><a href="#">Parallax Sections</a></li>
                                                            <li class="menu-item"><a href="#">Smooth Animation</a></li>
															<li class="menu-item"><a href="#">Mega Menu</a></li>
                                                        </ul>
                                                    </li>
                                                    <li class="menu-item menu-item-has-children">
                                                        <a href="#">Theme Features 3</a>
                                                        <ul>
                                                            <li class="menu-item"><a href="#">Ionicons Font Pack</a></li>
															<li class="menu-item"><a href="#">Google Maps Integrated</a></li>
															<li class="menu-item"><a href="#">Powerful Shortcodes</a></li>
															<li class="menu-item"><a href="#">Layered PSD Files</a></li>
															<li class="menu-item"><a href="#">Cross Browser IE8+</a></li>
															<li class="menu-item"><a href="#">W3C, Bootlint &amp; JSHint</a></li>
                                                            <li class="menu-item"><a href="#">Well Documented</a></li>
                                                            <li class="menu-item"><a href="#">Support &amp; Updates</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="menu-item mega-menu-item menu-item-has-children">
                                        <a href="#">Hãng</a>
                                        <div class="sub-mega-menu">
                                            <div class="container">
                                                <ul>
                                                    <li class="menu-item menu-item-has-children">
                                                        <a href="#">Headers &amp; Footers</a>
                                                        <ul>
                                                            <li class="menu-item"><a href="header-1.html">Header 1</a></li>
															<li class="menu-item"><a href="header-2.html">Header 2</a></li>
															<li class="menu-item"><a href="header-3.html">Header 3</a></li>
															<li class="menu-item"><a href="header-4.html">Header 4</a></li>
															<li class="menu-item"><a href="header-5.html">Header 5</a></li>
															<li class="menu-item"><a href="header-6.html">Header 6</a></li>
															<li class="menu-item"><a href="header-7.html">Header 7</a></li>
															<li class="menu-item"><a href="footer-1.html">Footer 1</a></li>
															<li class="menu-item"><a href="footer-2.html">Footer 2</a></li>
															<li class="menu-item"><a href="footer-3.html">Footer 3</a></li>
															<li class="menu-item"><a href="footer-4.html">Footer 4</a></li>
															<li class="menu-item"><a href="footer-5.html">Footer 5</a></li>
															<li class="menu-item"><a href="footer-6.html">Footer 6</a></li>
                                                        </ul>
                                                    </li>
                                                    <li class="menu-item menu-item-has-children">
                                                        <a href="#">Elements 1</a>
                                                        <ul>
                                                            <li class="menu-item"><a href="element-accordion.html">Accordion</a></li>
															<li class="menu-item"><a href="element-alert-messages.html">Alert Messages</a></li>
															<li class="menu-item"><a href="element-boxes.html">Boxes</a></li>
															<li class="menu-item"><a href="element-buttons.html">Buttons</a></li>
															<li class="menu-item"><a href="element-callout.html">Callout</a></li>
															<li class="menu-item"><a href="element-carousel.html">Carousel</a></li>
															<li class="menu-item"><a href="element-clients.html">Clients Logo</a></li>
															<li class="menu-item"><a href="element-columns.html">Columns</a></li>
															<li class="menu-item"><a href="element-content-backgrounds.html">Content Backgrounds</a></li>
															<li class="menu-item"><a href="element-countdown.html">Countdown</a></li>
                                                            <li class="menu-item"><a href="element-counters.html">Counters</a></li>
															<li class="menu-item"><a href="element-dialog-box.html">Dialog Box</a></li>
															<li class="menu-item"><a href="element-divider.html">Divider</a></li>
                                                        </ul>
                                                    </li>
                                                    <li class="menu-item menu-item-has-children">
                                                        <a href="#">Elements 2</a>
                                                        <ul>
                                                            <li class="menu-item"><a href="element-dropcaps.html">Dropcaps</a></li>
															<li class="menu-item"><a href="element-forms.html">Forms</a></li>
															<li class="menu-item"><a href="element-google-maps.html">Google Maps</a></li>
															<li class="menu-item"><a href="element-heading.html">Heading</a></li>
															<li class="menu-item"><a href="element-icon-boxes.html">Icon Boxes</a></li>
															<li class="menu-item"><a href="element-icon-list.html">Icons</a></li>
															<li class="menu-item"><a href="element-lists.html">Lists</a></li>
															<li class="menu-item"><a href="element-media-gallery.html">Image Gallery &amp; Lightbox</a></li>
															<li class="menu-item"><a href="element-media-hover.html">Image Hover</a></li>
															<li class="menu-item"><a href="element-pricing-tables.html">Pricing Tables</a></li>
															<li class="menu-item"><a href="element-progress-bar.html">Progress Bar</a></li>
															<li class="menu-item"><a href="element-quotes.html">Quotes</a></li>
															<li class="menu-item"><a href="element-recent-portfolios.html">Recent Portfolios</a></li>
                                                        </ul>
                                                    </li>
                                                    <li class="menu-item menu-item-has-children">
                                                        <a href="#">Elements 3</a>
                                                        <ul>
                                                            <li class="menu-item"><a href="element-recent-posts.html">Recent Posts</a></li>
															<li class="menu-item"><a href="element-recent-products.html">Recent Products</a></li>
															<li class="menu-item"><a href="element-recent-tweets.html">Recent Tweets</a></li>
															<li class="menu-item"><a href="element-sliders.html">Sliders</a></li>
															<li class="menu-item"><a href="element-social-media.html">Social Media</a></li>
															<li class="menu-item"><a href="element-styled-tables.html">Styled Tables</a></li>
															<li class="menu-item"><a href="element-tabs.html">Tabs</a></li>
															<li class="menu-item"><a href="element-team.html">Team</a></li>
															<li class="menu-item"><a href="element-testimonials.html">Testimonials</a></li>
															<li class="menu-item"><a href="element-toggles.html">Toggles</a></li>
															<li class="menu-item"><a href="element-tooltips.html">Tooltips</a></li>
															<li class="menu-item"><a href="element-typography.html">Typography</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="menu-item mega-menu-item menu-item-has-children">
                                        <a href="#">Tin tức</a>
                                        <div class="sub-mega-menu">
                                            <div class="container">
                                                <ul>
                                                    <li class="menu-item menu-item-has-children">
                                                        <a href="#">Pages 1</a>
														<ul>
                                                            <li class="menu-item"><a href="page-about-us-1.html">About Us 1</a></li>
															<li class="menu-item"><a href="page-about-us-2.html">About Us 2</a></li>
															<li class="menu-item"><a href="page-about-us-3.html">About Us 3</a></li>
															<li class="menu-item"><a href="page-about-us-4.html">About Us 4</a></li>
															<li class="menu-item"><a href="page-about-us-5.html">About Us 5</a></li>
															<li class="menu-item"><a href="page-about-us-6.html">About Us 6</a></li>
                                                        </ul>
                                                    </li>
                                                    <li class="menu-item menu-item-has-children">
                                                        <a href="#">Pages 2</a>
														<ul>
															<li class="menu-item"><a href="page-services-1.html">Services 1</a></li>
															<li class="menu-item"><a href="page-services-2.html">Services 2</a></li>
															<li class="menu-item"><a href="page-services-3.html">Services 3</a></li>
															<li class="menu-item"><a href="page-services-4.html">Services 4</a></li>
															<li class="menu-item"><a href="page-contact-us-1.html">Contact Us 1</a></li>
															<li class="menu-item"><a href="page-contact-us-2.html">Contact Us 2</a></li>
															<li class="menu-item"><a href="page-contact-us-3.html">Contact Us 3</a></li>
                                                        </ul>
                                                    </li>
                                                    <li class="menu-item menu-item-has-children">
                                                        <a href="#">Special Pages</a>
														<ul>
															<li class="menu-item"><a href="page-coming-soon.html">Coming Soon</a></li>
															<li class="menu-item"><a href="page-maintenance.html">Maintenance Mode</a></li>
															<li class="menu-item"><a href="page-search.html">Search Results</a></li>
															<li class="menu-item"><a href="page-pricing.html">Pricing</a></li>
															<li class="menu-item"><a href="page-faq.html">FAQ</a></li>
															<li class="menu-item"><a href="page-404.html">404 Page</a></li>
                                                        </ul>
                                                    </li>
                                                    <li class="menu-item menu-item-has-children">
                                                        <a href="#">Page Templates</a>
														<ul>
															<li class="menu-item"><a href="page-default.html">Default</a></li>
															<li class="menu-item"><a href="page-fullwidth.html">Full Width</a></li>
															<li class="menu-item"><a href="page-left-sidebar.html">Left Sidebar</a></li>
															<li class="menu-item"><a href="page-right-sidebar.html">Right Sidebar</a></li>
															<li class="menu-item"><a href="page-no-header.html">No Header</a></li>
															<li class="menu-item"><a href="page-header-image.html">Header Image</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="menu-item menu-item-has-children">
                                        <a href="#">liên hệ</a>
                                        <ul class="sub-menu">
                                            <li class="menu-item menu-item-has-children">
                                            	<a href="#">Default Layout</a>
                                                <ul class="sub-menu">
                                                	<li class="menu-item"><a href="portfolio-2.html">2 Columns</a></li>
													<li class="menu-item"><a href="portfolio-3.html">3 Columns</a></li>
													<li class="menu-item"><a href="portfolio-4.html">4 Columns</a></li>
													<li class="menu-item"><a href="portfolio-fullwidth.html">Full Width</a></li>
                                                </ul>
                                            </li>
											<li class="menu-item menu-item-has-children">
                                            	<a href="#">Grid Layout</a>
                                                <ul class="sub-menu">
                                                	<li class="menu-item"><a href="portfolio-grid.html">Default</a></li>
													<li class="menu-item"><a href="portfolio-grid-nospace.html">No-space</a></li>
													<li class="menu-item"><a href="portfolio-grid-fullwidth.html">Full Width</a></li>
                                                </ul>
                                            </li>
											<li class="menu-item menu-item-has-children">
                                            	<a href="#">Masonry Layout</a>
                                                <ul class="sub-menu">
                                                	<li class="menu-item"><a href="portfolio-masonry.html">Default</a></li>
													<li class="menu-item"><a href="portfolio-masonry-nospace.html">No-space</a></li>
													<li class="menu-item"><a href="portfolio-masonry-fullwidth.html">Full Width</a></li>
                                                </ul>
                                            </li>
											<li class="menu-item"><a href="portfolio-custom.html">Custom Layout</a></li>
                                            <li class="menu-item menu-item-has-children">
                                            	<a href="#">Single Portfolio</a>
                                                <ul class="sub-menu">
                                                	<li class="menu-item"><a href="single-portfolio-image.html">Single Image</a></li>
													<li class="menu-item"><a href="single-portfolio-slideshow.html">Single Slideshow</a></li>
													<li class="menu-item"><a href="single-portfolio-video.html">Single Video</a></li>
													<li class="menu-item"><a href="single-portfolio-gallery.html">Single Gallery</a></li>
													<li class="menu-item"><a href="single-portfolio-left-image.html">Single Left Image</a></li>
													<li class="menu-item"><a href="single-portfolio-left-slideshow.html">Single Left Slideshow</a></li>
													<li class="menu-item"><a href="single-portfolio-left-video.html">Single Left Video</a></li>
													<li class="menu-item"><a href="single-portfolio-extended.html">Single Extended</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="menu-item menu-item-has-children">
                                        <a href="#">Đăng nhập</a>
                                        
                                    </li>
                                    <li class="menu-item menu-item-has-children current-menu-item">
                                        <a href="#">Đăng ký</a>  
                                    </li>
                                </ul>
                                
                                <div class="navbar-secondary">
                                	<div class="navbar-btn">
                                    	<a href="cart.html" class="btn-cart"><i class="ion ion-bag"></i></a>
                                        <a href="#" class="btn-search"><i class="ion ion-ios-search-strong"></i></a>
                                    </div>
                                    <form action="#" method="GET">
                                        <input type="text" name="s" placeholder="To Search start typing...." autocomplete="off">
                                        <button type="button" class="btn-close"><i class="ion ion-android-close"></i></button>
                                    </form>
                                    <div class="navbar-cart">
                                    	<div class="cart-heading">
                                        	<p class="cart-count">2 item(s)</p>
                                            <p class="cart-price">$79.00</p>
                                        </div>
                                        <ul class="cart-list">
                                        	<li>
                                            	<a href="#" class="cart-btn-close">×</a>
                                                <img src="${pageContext.request.contextPath}/templates/images/content/portfolios/square/1.jpg" alt="Thumbnail">
                                                <div class="cart-content">
                                                	<p>1 x<span>$30</span></p>
                                                    <a href="#">Black Leather Dress</a>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#" class="cart-btn-close">×</a>
                                                <img src="${pageContext.request.contextPath}/templates/images/content/portfolios/square/2.jpg" alt="Thumbnail">
                                                <div class="cart-content">
                                                	<p>1 x<span>$30</span></p>
                                                    <a href="#">Black Leather Dress</a>
                                                </div>
                                            </li>
                                        </ul>
                                        <div class="cart-footer">
                                        	<a href="#" class="btn-custom btn-grey">View Cart</a>
                                            <a href="#" class="btn-custom">Checkout</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                    <!-- .container end -->
                    
                </div>
                <!-- .navbar end -->
                
            </nav>
            <!-- #navigation end -->
            
            <!-- .sub-header2 -->
            <div class="sub-header2 text-white"  data-parallax="scroll" data-speed="0.2" data-natural-width="1920" data-natural-height="1080" data-image-src="${pageContext.request.contextPath}/templates/images/content/bg/9.jpg">
            	<div class="sub-header-overlay bg-dark-overlay40">
                    
                    <div class="container">
                        <h1 class="header-title">Shop Custom</h1>
                    </div>
                    
                </div>
            </div>
            <!-- .sub-header2 end -->
            
        </header>
        <!-- #header end -->
        
        <jsp:invoke fragment="content" />
        
        <!-- #bottom -->
        <div id="bottom">
            
            <!-- .container -->
            <div class="container">
                
                <!-- .footer-widgets -->
                <div class="footer-widgets">
                    
                    <!-- .row -->
                    <div class="row">
                        
                        <div class="col-sm-4">
                            <div class="widget">
                                <div class="widget_text">
                                    <img src="${pageContext.request.contextPath}/templates/images/logo-white.png" alt="Logo" class="margin-bottom20">
                                    <p>Pellentesque eget molestie turpis curabitur gravida vestibulum sapien, id tempor orci vestibulum imper. Praesent id eros sit amet nisl eleifend lacinia velexim nunc quis dolor sodales, tempor nunc sed, ullamis corper ligula faucibus eleifend.</p>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-sm-4">
                            <div class="widget">
                                <div class="widget_recent_entries">
                                    <h4 class="widget-title">Latest News</h4>
                                    <ul>
                                        <li><a href="#">Transitions In UX Design</a></li>
                                        <li><a href="#">Supernatural FX Showreel</a></li>
                                        <li><a href="#">Recent Storytelling Trends</a></li>
                                        <li><a href="#">Portugal 2017 Trip Gallery</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-sm-4">
                            <div class="widget">
                                <div class="affa-portfolios-list-widget">
                                    <h4 class="widget-title">Recent Projects</h4>
                                    <ul>
                                        <li> <!-- 1 -->
                                            <figure class="img-hover hover-white">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/templates/images/content/portfolios/square/1.jpg" alt="Thumbnail">
                                                    <div class="overlay-masked">
                                                        <i class="ion ion-plus"></i>
                                                    </div>
                                                </a>
                                            </figure>
                                        </li>
                                        <li> <!-- 2 -->
                                            <figure class="img-hover hover-white">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/templates/images/content/portfolios/square/2.jpg" alt="Thumbnail">
                                                    <div class="overlay-masked">
                                                        <i class="ion ion-plus"></i>
                                                    </div>
                                                </a>
                                            </figure>
                                        </li>
                                        <li> <!-- 3 -->
                                            <figure class="img-hover hover-white">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/templates/images/content/portfolios/square/3.jpg" alt="Thumbnail">
                                                    <div class="overlay-masked">
                                                        <i class="ion ion-plus"></i>
                                                    </div>
                                                </a>
                                            </figure>
                                        </li>
                                        <li> <!-- 4 -->
                                            <figure class="img-hover hover-white">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/templates/images/content/portfolios/square/4.jpg" alt="Thumbnail">
                                                    <div class="overlay-masked">
                                                        <i class="ion ion-plus"></i>
                                                    </div>
                                                </a>
                                            </figure>
                                        </li>
                                        <li> <!-- 5 -->
                                            <figure class="img-hover hover-white">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/templates/images/content/portfolios/square/5.jpg" alt="Thumbnail">
                                                    <div class="overlay-masked">
                                                        <i class="ion ion-plus"></i>
                                                    </div>
                                                </a>
                                            </figure>
                                        </li>
                                        <li> <!-- 6 -->
                                            <figure class="img-hover hover-white">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/templates/images/content/portfolios/square/6.jpg" alt="Thumbnail">
                                                    <div class="overlay-masked">
                                                        <i class="ion ion-plus"></i>
                                                    </div>
                                                </a>
                                            </figure>
                                        </li>
                                        <li> <!-- 7 -->
                                            <figure class="img-hover hover-white">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/templates/images/content/portfolios/square/7.jpg" alt="Thumbnail">
                                                    <div class="overlay-masked">
                                                        <i class="ion ion-plus"></i>
                                                    </div>
                                                </a>
                                            </figure>
                                        </li>
                                        <li> <!-- 8 -->
                                            <figure class="img-hover hover-white">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/templates/images/content/portfolios/square/8.jpg" alt="Thumbnail">
                                                    <div class="overlay-masked">
                                                        <i class="ion ion-plus"></i>
                                                    </div>
                                                </a>
                                            </figure>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                    <!-- .row end -->
                    
                    <!-- .row -->
                    <div class="row">
                        
                        <div class="col-sm-4">
                            <div class="widget">
                                <div class="widget_text">
                                    <h4 class="widget-title">About Unicom</h4>
                                    <p>Morbi scelerisque, eros vel posuere consequat, quam nibh blandit, condimentum ligula purus.</p>
                                    <p>Vivamus tortor justo, tincidunt ac odio sed, egestas euismod velit. Maecenas cursus pulvinar iaculis sed risus nunc, cursus non tellus rhoncus felis.</p>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-sm-4">
                            <div class="widget">
                                <div class="affa-subscribe-widget">
                                    <h4 class="widget-title">Thư mới</h4>
                                    <p>Đăng ký nhận tin từ Unicom</p>
                                    <form method="post" action="#" class="affa-form-subscribe">
                                        <input type="text" name="email" placeholder="Địa chỉ Email của bạn">
                                        <input type="submit" name="submit" value="Đăng ký">
                                    </form>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-sm-4">
                            <div class="widget">
                                <div class="widget_text">
                                    <h4 class="widget-title">Thông tin liên hệ</h4>
                                    <div class="list-icon">
                                        <ul>
                                            <li><i class="ion ion-ios-telephone"></i>(081) 254 5678</li>
                                            <li><i class="ion ion-ios-email"></i><a href="#">support@affapress.com</a></li>
                                            <li><i class="ion ion-map"></i>234 Hoàng Quốc Việt,Hà Nội</li>
                                            <li><i class="ion ion-android-phone-portrait"></i>(081) 254 5678</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                    <!-- .row end -->
                    
                </div>
                <!-- .footer-widgets end -->
                
            </div>
            <!-- .container end -->
            
        </div>
        <!-- #bottom end -->
        
        <!-- #footer -->
        <footer id="footer">
            
            <!-- .container -->
            <div class="container">
                
                <div class="footer-nav">
                    <ul>
                        <li><a href="#">Trang chủ</a></li>
                        <li><a href="#">Hỗ trợ</a></li>
                        <li><a href="#">Cá nhân</a></li>
                        <li><a href="#">Liên hệ</a></li>
                    </ul>
                    <p>Unicom - All rights reserved &copy; 2017 by <a href="../../../index.html" target="_blank">Affapress</a></p>
                </div>
                
                <div class="footer-socials">
                    <ul>
                        <li><a href="#" title="Facebook"><i class="ion ion-social-facebook"></i></a></li>
                        <li><a href="#" title="Twitter"><i class="ion ion-social-twitter"></i></a></li>
                        <li><a href="#" title="Google Plus"><i class="ion ion-social-googleplus"></i></a></li>
                        <li><a href="#" title="Pinterest"><i class="ion ion-social-pinterest"></i></a></li>
                        <li><a href="#" title="Instagram"><i class="ion ion-social-instagram"></i></a></li>
                        <li><a href="#" title="Dribbble"><i class="ion ion-social-dribbble"></i></a></li>
                    </ul>
                </div>
                
            </div>
            <!-- .container end -->
            
        </footer>
        <!-- #footer end -->
        
    </div>
    <!-- #body-wrap end -->
    
    <a href="#" class="scrollup" title="Back to Top!"><i class="ion ion-android-arrow-up"></i></a> <!-- Back to Top -->
    
    <!-- #customize -->
    <div id="customize">
    	
        <!-- .scrollbar-inner -->
        <div class="scrollbar-inner">
            <div class="customize-wrap">
                
                <div class="customize-btn">
                    <a href="#" class="btn-custom">Buy Now!</a>
                </div>
                
                <h5>Color Options</h5>
                <div class="customize-color">
                    <a href="#" class="blue" title="Blue">blue</a>
                    <a href="#" class="green" title="Green">green</a>
                    <a href="#" class="orange" title="Orange">orange</a>
                    <a href="#" class="pink" title="Pink">pink</a>
                    <a href="#" class="purple" title="Purple">purple</a>
                    <a href="#" class="yellow" title="Yellow">yellow</a>
                </div>
                
                <h5>Homepages</h5>
                <div class="customize-row">
                    <a href="index.html" title="Default Business">
                        <figure><img src="${pageContext.request.contextPath}/templates/images/content/demos/thumb/1.jpg" alt="Default Business"></figure>
                    </a>
                    <a href="index-2.html" title="Business 2">
                        <figure><img src="${pageContext.request.contextPath}/templates/images/content/demos/thumb/2.jpg" alt="Business 2"></figure>
                    </a>
                    <a href="index-3.html" title="Business 3">
                        <figure><img src="${pageContext.request.contextPath}/templates/images/content/demos/thumb/3.jpg" alt="Business 3"></figure>
                    </a>
                    <a href="index-4.html" title="Business 4">
                        <figure><img src="${pageContext.request.contextPath}/templates/images/content/demos/thumb/4.jpg" alt="Business 4"></figure>
                    </a>
                    <a href="index-5.html" title="Business 5">
                        <figure><img src="${pageContext.request.contextPath}/templates/images/content/demos/thumb/5.jpg" alt="Business 5"></figure>
                    </a>
                    <a href="index-6.html" title="Business 6">
                        <figure><img src="${pageContext.request.contextPath}/templates/images/content/demos/thumb/6.jpg" alt="Business 6"></figure>
                    </a>
                    <a href="index-app.html" title="App Showcase">
                        <figure><img src="${pageContext.request.contextPath}/templates/images/content/demos/thumb/7.jpg" alt="App Showcase"></figure>
                    </a>
                    <a href="index-blog.html" title="Blog">
                        <figure><img src="${pageContext.request.contextPath}/templates/images/content/demos/thumb/8.jpg" alt="Blog"></figure>
                    </a>
                    <a href="index-construction.html" title="Construction">
                        <figure><img src="${pageContext.request.contextPath}/templates/images/content/demos/thumb/9.jpg" alt="Construction"></figure>
                    </a>
                    <a href="index-education.html" title="Education">
                        <figure><img src="${pageContext.request.contextPath}/templates/images/content/demos/thumb/10.jpg" alt="Education"></figure>
                    </a>
                    <a href="index-minimalist.html" title="Minimalist">
                        <figure><img src="${pageContext.request.contextPath}/templates/images/content/demos/thumb/11.jpg" alt="Minimalist"></figure>
                    </a>
                    <a href="index-portfolio.html" title="Portfolio">
                        <figure><img src="${pageContext.request.contextPath}/templates/images/content/demos/thumb/12.jpg" alt="Portfolio"></figure>
                    </a>
                    <a href="index-product.html" title="Product Showcase">
                        <figure><img src="${pageContext.request.contextPath}/templates/images/content/demos/thumb/13.jpg" alt="Product Showcase"></figure>
                    </a>
                    <a href="index-shop.html" title="Shop">
                        <figure><img src="${pageContext.request.contextPath}/templates/images/content/demos/thumb/14.jpg" alt="Shop"></figure>
                    </a>
                    <a href="index-startup.html" title="Startup">
                        <figure><img src="${pageContext.request.contextPath}/templates/images/content/demos/thumb/15.jpg" alt="Startup"></figure>
                    </a>
                    <a href="index-startup-2.html" title="Startup 2">
                        <figure><img src="${pageContext.request.contextPath}/templates/images/content/demos/thumb/16.jpg" alt="Startup 2"></figure>
                    </a>
                </div>
                
            </div>
        </div>
        <!-- .scrollbar-inner end -->
        
        <div class="popup-open"><i class="ion ion-ios-gear"></i></div>
        
	</div>
    <!-- #customize end -->
    
    <!--[if lt IE 8]>
    	<div class="browser-notice">
            <div class="container">
            	<div class="text">
                    <h1>Internet Explorer Out To Date</h1>
                    <p>Please update your Internet Explorer browser with a newer version (Internet Explorer 8 above) now!</p>
                    <span>You can download it <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" target="_blank">here....</a></span>
                </div>
            </div>
        </div>
	<![endif]-->
    
    <!-- JavaScripts -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/jquery-1.12.4.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/jquery-migrate-1.4.1.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/jquery.easing.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/jquery.plugin.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/response.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/waypoints.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/jquery.scroll-with-ease.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/jquery.placeholder.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/jquery.fitvids.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/jquery.mousewheel-3.0.6.pack.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/jquery.scrollbar.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/parallax.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/isotope.pkgd.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/slick.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/jquery.fancybox.pack.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/jquery.fancybox-media.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/jquery.counterup.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/jquery.countdown.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/templates/js/script.js"></script>
	
</body>
</html>
<!-- Localized -->