<%--
  Created by IntelliJ IDEA.
  User: pc
  Date: 6/10/2024
  Time: 3:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <base href="/">
    <title>Product</title>

    <!-- favicon icon -->
    <link rel="shortcut icon" href="asset/images/favicon.png" />

    <!-- bootstrap -->
    <link rel="stylesheet" type="text/css" href="asset/css/bootstrap.min.css"/>

    <!-- animate -->
    <link rel="stylesheet" type="text/css" href="asset/css/animate.css"/>

    <!-- owl-carousel -->
    <link rel="stylesheet" type="text/css" href="asset/css/owl.carousel.css">

    <!-- fontawesome -->
    <link rel="stylesheet" type="text/css" href="asset/css/font-awesome.css"/>

    <!-- themify -->
    <link rel="stylesheet" type="text/css" href="asset/css/themify-icons.css"/>

    <!-- flaticon -->
    <link rel="stylesheet" type="text/css" href="asset/css/flaticon.css"/>

    <!-- prettyphoto -->
    <link rel="stylesheet" type="text/css" href="asset/css/prettyPhoto.css">

    <!-- twentytwenty -->
    <link rel="stylesheet" type="text/css" href="asset/css/twentytwenty.css"/>

    <!-- shortcodes -->
    <link rel="stylesheet" type="text/css" href="asset/css/shortcodes.css"/>

    <!-- main -->
    <link rel="stylesheet" type="text/css" href="asset/css/main.css"/>

    <!-- responsive -->
    <link rel="stylesheet" type="text/css" href="asset/css/responsive.css"/>
</head>
<body>
<!--page start-->
<div class="page">


    <!--header start-->
    <header id="masthead" class="header ttm-header-style-classicinfo">
        <!-- ttm-fbar-main-w -->
        <div class="ttm-fbar-main-w ttm-fbar-position-right">
            <div class="ttm-fbar-box-w ttm-textcolor-white ttm-bgcolor-darkgrey ttm-bg ttm-bgimage-yes">
                    <span class="ttm-fbar-btn">
                        <a href="asset/javascript:void(0)" class="ttm-fbar-btn-link">
                            <span class="ttm-fbar-open-icon"><i class="fa fa-bars"></i></span>
                            <span class="ttm-fbar-close-icon"><i class="fa fa-times"></i></span>
                        </a>
                    </span>
                <div class="ttm-fbar-bg-layer ttm-bg-layer"></div>
                <!-- ttm-fbar-content-wrapper -->
                <div class="ttm-fbar-content-wrapper">
                    <div class="ttm-fbar-box">
                        <!-- ttm_widget_team_search-2 -->
                        <aside id="ttm_widget_team_search-2" class="widget-even widget-4 widget ttm_widget_team_search">
                            <div class="team-search-form-w">
                                <form method="get" class="team-search-form " action="#">
                                    <div class="ttm-team-search-title">
                                        <h2>Doctors Search:</h2>
                                    </div>
                                    <div class="team-search-form-before-text">We provide the most full medical services, so every person could have the opportunity</div>
                                    <div class="ttm-fbar-input">
                                        <div class="search_field by_name">
                                            <i class="fa fa-user-md"></i><input type="text" placeholder="Search By Name" name="s" value="">
                                        </div>
                                    </div>
                                    <div class="ttm-fbar-input">
                                        <div class="search_field selectbox">
                                            <i class="fa fa-tags"></i>
                                            <select name="team_group" tabindex="-1" class="select2-hidden-accessible" aria-hidden="true">
                                                <option value="" class="select-empty">All Sections</option>
                                                <option value="dental">Dental</option>
                                                <option value="dermatologist">Dermatologist</option>
                                                <option value="health-care">Health Care</option>
                                                <option value="ophthalmology">Ophthalmology</option>
                                                <option value="psychological">Psychological</option>
                                                <option value="surgery">Surgery</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="submit_field"><button type="submit">Search</button></div>
                                </form>
                            </div>
                        </aside><!-- ttm_widget_team_search-2 end -->
                        <!-- enhanced-text-widget -->
                        <aside id="enhancedtextwidget-10" class="widget-odd widget-5 widget widget_text enhanced-text-widget">
                            <h3 class="widget-title">Opening Hours:</h3>
                            <div class="textwidget widget-text">These are our normal opening hours. When we are closed can be found here.<br>
                                <div class="ttm-pricelistbox-wrapper ">
                                    <ul class="ttm-pricelist-block">
                                        <li>Monday - Saturday<span class="service-price">8.30 – 17.00</span></li>
                                        <li>Sunday<span class="service-price"><strong>Closed</strong></span></li>
                                    </ul>
                                </div>
                            </div>
                        </aside><!-- enhanced-text-widget end -->
                        <!-- enhanced-text-widget -->
                        <aside id="enhancedtextwidget-11" class="widget-even widget-6 widget widget_text enhanced-text-widget">
                            <div class="textwidget widget-text">
                                <div class="featured-icon-box left-icon icon-align-top">
                                    <div class="featured-icon">
                                        <div class="ttm-icon ttm-icon_element-border ttm-icon_element-color-white ttm-icon_element-size-sm ttm-icon_element-style-square">
                                            <i class="fa fa-phone"></i>
                                        </div>
                                    </div>
                                    <div class="featured-content">
                                        <div class="featured-title">
                                            <h5>+123 456 78910 / 11</h5>
                                        </div>
                                        <div class="featured-desc">
                                            <p>Have a question? call us now</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </aside><!-- enhanced-text-widget end -->
                    </div>
                </div><!-- ttm-fbar-content-wrapper end -->
            </div>
        </div><!-- ttm-fbar-main-w end -->
        <!-- ttm-topbar-wrapper -->
        <div class="ttm-topbar-wrapper ttm-bgcolor-darkgrey ttm-textcolor-white clearfix">
            <div class="container">
                <div class="ttm-topbar-content">
                    <ul class="top-contact text-left">
                        <li><i class="themifyicon ti-location-pin"></i>234 Triumph, Los Angeles, California, US</li>
                        <li><i class="themifyicon ti-timer"></i>Mon - Sat 8.00 - 18.00. Sunday CLOSED</li>
                    </ul>
                    <div class="topbar-right text-right">
                        <div class="ttm-social-links-wrapper list-inline">
                            <ul class="social-icons">
                                <li class="facebook-icon"><a href="asset/https://www.facebook.com/preyantechnosys19" rel="noopener" aria-label="facebook" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                <li class="twitter-icon"><a href="asset/https://twitter.com/PreyanTechnosys" rel="noopener" aria-label="twitter" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                <li class="pinterest-icon"><a href="asset/https://in.pinterest.com/preyan_technosys/" rel="noopener" aria-label="pinterest" target="_blank"><i class="fa fa-pinterest-p"></i></a></li>
                                <li class="linkedin-icon"><a href="asset/https://www.linkedin.com/in/preyan-technosys-pvt-ltd/" rel="noopener" aria-label="linkedin" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                        <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-fill ttm-btn-color-skincolor" href="asset/#">GET A APPOINTMENT!</a>
                    </div>
                </div>
            </div>
        </div><!-- ttm-topbar-wrapper end -->
        <!-- ttm-header-wrap -->
        <div class="ttm-header-wrap">
            <!-- ttm-stickable-header-w -->
            <div id="ttm-stickable-header-w" class="ttm-stickable-header-w ttm-bgcolor-white clearfix">
                <div id="site-header-menu" class="site-header-menu">
                    <div class="site-header-menu-inner ttm-stickable-header">
                        <div class="container">
                            <!-- site-branding -->
                            <div class="site-branding">
                                <a class="home-link" href="asset/index-2.html" title="Delmont" rel="home">
                                    <img id="logo-img" class="img-center" src="asset/images/logo-img.png" alt="logo-img">
                                </a>
                            </div><!-- site-branding end -->
                            <!--site-navigation -->
                            <div id="site-navigation" class="site-navigation">
                                <!-- header-icons -->
                                <div class="ttm-header-icons ">
                                        <span class="ttm-header-icon ttm-header-cart-link">
                                            <a href="asset/#"><i class="fa fa-shopping-cart"></i>
                                                <span class="number-cart">0</span>
                                            </a>
                                        </span>
                                    <div class="ttm-header-icon ttm-header-search-link">
                                        <a href="asset/#"><i class="ti ti-search"></i></a>
                                        <div class="ttm-search-overlay">
                                            <div class="ttm-search-outer">
                                                <div class="ttm-form-title">Hi, How Can We Help You?</div>
                                                <form method="get" class="ttm-site-searchform" action="#">
                                                    <div class="w-search-form-h">
                                                        <div class="w-search-form-row">
                                                            <div class="w-search-input">
                                                                <input type="search" class="field searchform-s" name="s" placeholder="Type Word Then Enter...">
                                                                <button type="submit">
                                                                    <i class="ti ti-search"></i>
                                                                </button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- header-icons end -->
                                <div class="ttm-menu-toggle">
                                    <input type="checkbox" id="menu-toggle-form" />
                                    <label for="menu-toggle-form" class="ttm-menu-toggle-block">
                                        <span class="toggle-block toggle-blocks-1"></span>
                                        <span class="toggle-block toggle-blocks-2"></span>
                                        <span class="toggle-block toggle-blocks-3"></span>
                                    </label>
                                </div>
                                <nav id="menu" class="menu">
                                    <ul class="dropdown">
                                        <li><a href="asset/index-2.html">Home</a>
                                            <ul>
                                                <li><a href="asset/index-2.html">Homepage 1</a></li>
                                                <li><a href="asset/home-2.html">Homepage 2</a></li>
                                                <li><a href="asset/home-3.html">Homepage 3</a></li>
                                                <li><a href="asset/home-4.html">Homepage 4<span class="label-new">New</span></a></li>
                                                <li><a href="asset/home-5.html">Home Corona<span class="label-new">New</span></a></li>
                                                <li><a href="asset/home-6.html">Home Vector<span class="label-new">New</span></a></li>
                                                <li><a href="asset/#">Header Styles</a>
                                                    <ul>
                                                        <li class="active"><a href="asset/index-2.html">Header Classic Info</a></li>
                                                        <li><a target="_blank" href="asset/header-overlay.html">Header Overlay</a></li>
                                                        <li><a target="_blank" href="asset/header-infostack.html">Header Infostack</a></li>
                                                        <li><a target="_blank" href="asset/header-classic.html">Header Classic</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="active"><a href="asset/#">Pages</a>
                                            <ul>
                                                <li><a href="asset/aboutus-1.html">About Us</a></li>
                                                <li><a href="asset/aboutus-2.html">About Us 2</a></li>
                                                <li><a href="asset/services.html">Services</a></li>
                                                <li><a href="asset/contact-us.html">Contact Us</a></li>
                                                <li><a href="asset/contact-us-2.html">Contact Us 2</a></li>
                                                <li><a href="asset/our-team.html">Our Doctors</a></li>
                                                <li class="active"><a href="asset/#">Shop</a>
                                                    <ul>
                                                        <li><a href="asset/home-shop.html">Home Shop</a></li>
                                                        <li class="active"><a href="asset/shop.html">Default Shop</a></li>
                                                        <li><a href="asset/product-details.html">Single Product Details</a></li>
                                                        <li><a href="asset/cart.html">Cart</a></li>
                                                        <li><a href="asset/checkout.html">Checkout</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="asset/#">Features</a>
                                                    <ul>
                                                        <li><a href="asset/before-after.html">Before & After</a></li>
                                                        <li><a href="asset/our-events.html">Our Events</a></li>
                                                        <li><a href="asset/book-appointment.html">Book Appointment</a></li>
                                                        <li><a href="asset/team-details.html">Doctor Details</a></li>
                                                        <li><a href="asset/forums.html">bbPress</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="asset/faq.html">FAQs</a></li>
                                                <li><a href="asset/error.html">Error Page</a></li>
                                                <li><a href="asset/element.html">Elements</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="asset/#">Research</a>
                                            <ul>
                                                <li><a href="asset/research-style-1.html">Research Style 1</a></li>
                                                <li><a href="asset/research-style-2.html">Research Style 2</a></li>
                                                <li><a href="asset/#">Project Single</a>
                                                    <ul>
                                                        <li><a href="asset/single-style-1.html">Style One</a></li>
                                                        <li><a href="asset/single-style-2.html">Style Two</a></li>
                                                        <li><a href="asset/single-style-3.html">Style Three</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="asset/#">Services</a>
                                            <ul>
                                                <li><a href="asset/neurology-services.html">Neurology Services</a></li>
                                                <li><a href="asset/cardiology-services.html">Cardiology Services</a></li>
                                                <li><a href="asset/x-ray-rmi-services.html">X-Ray & RMI Services</a></li>
                                                <li><a href="asset/eye-care-services.html">Eye Care Services</a></li>
                                                <li><a href="asset/dental-services.html">Dental Services</a></li>
                                                <li><a href="asset/orthopaedics-services.html">Orthopaedics Services</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="asset/#">Blog</a>
                                            <ul>
                                                <li><a href="asset/blog.html">Blog Classic</a></li>
                                                <li><a href="asset/blog-left-image.html">Blog Left Image</a></li>
                                                <li><a href="asset/blog-grid-view.html">Blog Grid View</a></li>
                                                <li><a href="asset/single-blog.html">Blog Single View</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </nav>
                            </div><!-- site-navigation end-->
                        </div>
                    </div>
                </div>
            </div><!-- ttm-stickable-header-w end-->
        </div><!--ttm-header-wrap end -->
        <div class="ttm-content-wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <!-- ttm-info-widget-->
                        <div class="ttm-info-widget">
                            <div class="header-widget">
                                <div class="header-icon">
                                    <i class="fa fa-hospital-o"></i>
                                </div>
                                <div class="header-content">
                                    <h3>Number 1 Hospital</h3>
                                    <p>In United States</p>
                                </div>
                            </div>
                            <div class="header-widget">
                                <div class="header-icon">
                                    <i class="fa fa-user-md"></i>
                                </div>
                                <div class="header-content">
                                    <h3>Personal Cabinet</h3>
                                    <p>Qualified Staff</p>
                                </div>
                            </div>
                            <div class="header-widget">
                                <div class="header-icon">
                                    <i class="fa fa-thumbs-o-up"></i>
                                </div>
                                <div class="header-content">
                                    <h3>Get Result Online</h3>
                                    <p>Satisfied Patients</p>
                                </div>
                            </div>
                        </div>
                        <!-- ttm-info-widget end -->
                        <div class="ttm-contact">
                            <span class="icon"><i class="fa fa-phone"></i></span>Toll Free : 1 123 456 78910
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header><!--header end-->


    <!-- page-title -->
    <div class="ttm-page-title-row">
        <div class="ttm-page-title-row-bg-layer ttm-bg-layer"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="title-box ttm-textcolor-white">
                        <div class="page-title-heading">
                            <h1 class="title">Products</h1>
                        </div><!-- /.page-title-captions -->
                        <div class="breadcrumb-wrapper">
                                <span>
                                    <a title="Go to Delmont." href="asset/index-2.html" class="home"><i class="themifyicon ti-home"></i>&nbsp;&nbsp;Home</a>
                                </span>
                            <span class="ttm-bread-sep">&nbsp; | &nbsp;</span>
                            <span><span>Products</span></span>
                        </div>
                    </div>
                </div><!-- /.col-md-12 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </div><!-- page-title end-->

    <!--site-main start-->
    <div class="site-main">

        <!-- sidebar -->
        <div class="sidebar ttm-sidebar-right ttm-bgcolor-white clearfix">
            <div class="container">
                <!-- row -->
                <div class="row">
                    <div class="col-lg-9 content-area">
                        <p class="products-result-count">Showing 1–9 of 23 results</p>
                        <form class="products-ordering" method="get">
                            <div class="orderby">
                                <select name="orderby" class="select2-hidden-accessible">
                                    <option value="menu_order" selected="selected">Default sorting</option>
                                    <option value="popularity">Sort by popularity</option>
                                    <option value="rating">Sort by average rating</option>
                                    <option value="date">Sort by newness</option>
                                    <option value="price">Sort by price: low to high</option>
                                    <option value="price-desc">Sort by price: high to low</option>
                                </select>
                            </div>
                        </form>
                        <div class="products row">
                            <!-- product -->
                            <div class="product col-md-4 col-sm-6 col-xs-12">
                                <div class="ttm-product-box">
                                    <!-- ttm-product-box-inner -->
                                    <div class="ttm-product-box-inner">
                                        <div class="ttm-shop-icon">
                                            <div class="product-btn"><a href="asset/#" class="add-to-cart-btn"><i class="ti ti-shopping-cart"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="search-btn"><i class="ti ti-search"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="wishlist-btn"><i class="ti ti-heart"></i></a>
                                            </div>
                                        </div>
                                        <div class="ttm-product-image-box">
                                            <img class="img-fluid" src="asset/images/product/product-five.jpg" alt="">
                                        </div>
                                    </div><!-- ttm-product-box-inner end -->
                                    <div class="ttm-product-content">
                                        <a class="ttm-product-title" href="asset/product-details.html">
                                            <h2>Accu Check</h2>
                                        </a>
                                        <div class="star-ratings">
                                            <ul class="rating">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                        <span class="price"><span class="product-Price-amount">
                                            <span class="product-Price-currencySymbol">$</span>20.00</span>
                                        </span>
                                    </div>
                                </div>
                            </div><!-- product end -->
                            <!-- product -->
                            <div class="product col-md-4 col-sm-6 col-xs-12">
                                <div class="ttm-product-box">
                                    <!-- ttm-product-box-inner -->
                                    <div class="ttm-product-box-inner">
                                        <div class="ttm-shop-icon">
                                            <div class="product-btn"><a href="asset/#" class="add-to-cart-btn"><i class="ti ti-shopping-cart"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="search-btn"><i class="ti ti-search"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="wishlist-btn"><i class="ti ti-heart"></i></a>
                                            </div>
                                        </div>
                                        <div class="ttm-product-image-box">
                                            <img class="img-fluid" src="asset/images/product/product-six.jpg" alt="">
                                        </div>
                                    </div><!-- ttm-product-box-inner end -->
                                    <div class="ttm-product-content">
                                        <a class="ttm-product-title" href="asset/product-details.html">
                                            <h2>Asthma inhaler</h2>
                                        </a>
                                        <div class="star-ratings">
                                            <ul class="rating">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                        <span class="price"><span class="product-Price-amount">
                                            <span class="product-Price-currencySymbol">$</span>25.00</span>
                                        </span>
                                    </div>
                                </div>
                            </div><!-- product end -->
                            <!-- product -->
                            <div class="product col-md-4 col-sm-6 col-xs-12">
                                <div class="ttm-product-box">
                                    <!-- ttm-product-box-inner -->
                                    <div class="ttm-product-box-inner">
                                        <div class="ttm-shop-icon">
                                            <div class="product-btn"><a href="asset/#" class="add-to-cart-btn"><i class="ti ti-shopping-cart"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="search-btn"><i class="ti ti-search"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="wishlist-btn"><i class="ti ti-heart"></i></a>
                                            </div>
                                        </div>
                                        <div class="ttm-product-image-box">
                                            <img class="img-fluid" src="asset/images/product/product-seven.jpg" alt="">
                                        </div>
                                    </div><!-- ttm-product-box-inner end -->
                                    <div class="ttm-product-content">
                                        <a class="ttm-product-title" href="asset/product-details.html">
                                            <h2>Calendula Pills</h2>
                                        </a>
                                        <div class="star-ratings">
                                            <ul class="rating">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                        <span class="price"><span class="product-Price-amount">
                                            <span class="product-Price-currencySymbol">$</span>45.00</span>
                                        </span>
                                    </div>
                                </div>
                            </div><!-- product end -->
                            <!-- product -->
                            <div class="product col-md-4 col-sm-6 col-xs-12">
                                <div class="ttm-product-box">
                                    <!-- ttm-product-box-inner -->
                                    <div class="ttm-product-box-inner">
                                        <div class="ttm-shop-icon">
                                            <div class="product-btn"><a href="asset/#" class="add-to-cart-btn"><i class="ti ti-shopping-cart"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="search-btn"><i class="ti ti-search"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="wishlist-btn"><i class="ti ti-heart"></i></a>
                                            </div>
                                        </div>
                                        <div class="ttm-product-image-box">
                                            <img class="img-fluid" src="asset/images/product/product-eight.jpg" alt="">
                                        </div>
                                    </div><!-- ttm-product-box-inner end -->
                                    <div class="ttm-product-content">
                                        <a class="ttm-product-title" href="asset/product-details.html">
                                            <h2>Consonantia</h2>
                                        </a>
                                        <div class="star-ratings">
                                            <ul class="rating">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                        <span class="price"><span class="product-Price-amount">
                                            <span class="product-Price-currencySymbol">$</span>18.00</span>
                                        </span>
                                    </div>
                                </div>
                            </div><!-- product end -->
                            <!-- product -->
                            <div class="product col-md-4 col-sm-6 col-xs-12">
                                <div class="ttm-product-box">
                                    <!-- ttm-product-box-inner -->
                                    <div class="ttm-product-box-inner">
                                        <div class="ttm-shop-icon">
                                            <div class="product-btn"><a href="asset/#" class="add-to-cart-btn"><i class="ti ti-shopping-cart"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="search-btn"><i class="ti ti-search"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="wishlist-btn"><i class="ti ti-heart"></i></a>
                                            </div>
                                        </div>
                                        <div class="ttm-product-image-box">
                                            <div class="onsale">Sale!</div>
                                            <img class="img-fluid" src="asset/images/product/product-nine.jpg" alt="">
                                        </div>
                                    </div><!-- ttm-product-box-inner end -->
                                    <div class="ttm-product-content">
                                        <a class="ttm-product-title" href="asset/product-details.html">
                                            <h2>Cosmetic Oil</h2>
                                        </a>
                                        <div class="star-ratings">
                                            <ul class="rating">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                        <span class="price">
                                            <del><span class="product-Price-amount">
                                                    <span class="product-Price-currencySymbol">$</span>50.00
                                                </span>
                                            </del>
                                            <ins><span class="product-Price-amount">
                                                    <span class="product-Price-currencySymbol">$</span>60.00
                                                </span>
                                            </ins>
                                        </span>
                                    </div>
                                </div>
                            </div><!-- product end-->
                            <!-- product -->
                            <div class="product col-md-4 col-sm-6 col-xs-12">
                                <div class="ttm-product-box">
                                    <!-- ttm-product-box-inner -->
                                    <div class="ttm-product-box-inner">
                                        <div class="ttm-shop-icon">
                                            <div class="product-btn"><a href="asset/#" class="add-to-cart-btn"><i class="ti ti-shopping-cart"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="search-btn"><i class="ti ti-search"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="wishlist-btn"><i class="ti ti-heart"></i></a>
                                            </div>
                                        </div>
                                        <div class="ttm-product-image-box">
                                            <img class="img-fluid" src="asset/images/product/product-four.jpg" alt="">
                                        </div>
                                    </div><!-- ttm-product-box-inner end -->
                                    <div class="ttm-product-content">
                                        <a class="ttm-product-title" href="asset/product-details.html">
                                            <h2>ECG Machine</h2>
                                        </a>
                                        <div class="star-ratings">
                                            <ul class="rating">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                        <span class="price"><span class="product-Price-amount">
                                            <span class="product-Price-currencySymbol">$</span>15.00</span>
                                        </span>
                                    </div>
                                </div>
                            </div><!-- product end -->
                            <!-- product -->
                            <div class="product col-md-4 col-sm-6 col-xs-12">
                                <div class="ttm-product-box">
                                    <!-- ttm-product-box-inner -->
                                    <div class="ttm-product-box-inner">
                                        <div class="ttm-shop-icon">
                                            <div class="product-btn"><a href="asset/#" class="add-to-cart-btn"><i class="ti ti-shopping-cart"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="search-btn"><i class="ti ti-search"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="wishlist-btn"><i class="ti ti-heart"></i></a>
                                            </div>
                                        </div>
                                        <div class="ttm-product-image-box">
                                            <div class="onsale">Sale!</div>
                                            <img class="img-fluid" src="asset/images/product/product-ten.jpg" alt="">
                                        </div>
                                    </div><!-- ttm-product-box-inner end -->
                                    <div class="ttm-product-content">
                                        <a class="ttm-product-title" href="asset/product-details.html">
                                            <h2>First aid kit</h2>
                                        </a>
                                        <div class="star-ratings">
                                            <ul class="rating">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                        <span class="price">
                                            <del><span class="product-Price-amount">
                                                    <span class="product-Price-currencySymbol">$</span>50.00
                                                </span>
                                            </del>
                                            <ins><span class="product-Price-amount">
                                                    <span class="product-Price-currencySymbol">$</span>60.00
                                                </span>
                                            </ins>
                                        </span>
                                    </div>
                                </div>
                            </div><!-- product end -->
                            <!-- product -->
                            <div class="product col-md-4 col-sm-6 col-xs-12">
                                <div class="ttm-product-box">
                                    <!-- ttm-product-box-inner -->
                                    <div class="ttm-product-box-inner">
                                        <div class="ttm-shop-icon">
                                            <div class="product-btn"><a href="asset/#" class="add-to-cart-btn"><i class="ti ti-shopping-cart"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="search-btn"><i class="ti ti-search"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="wishlist-btn"><i class="ti ti-heart"></i></a>
                                            </div>
                                        </div>
                                        <div class="ttm-product-image-box">
                                            <div class="onsale">Sale!</div>
                                            <img class="img-fluid" src="asset/images/product/product-three.jpg" alt="">
                                        </div>
                                    </div><!-- ttm-product-box-inner end -->
                                    <div class="ttm-product-content">
                                        <a class="ttm-product-title" href="asset/product-details.html">
                                            <h2>Syringe 5ml</h2>
                                        </a>
                                        <div class="star-ratings">
                                            <ul class="rating">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                        <span class="price">
                                            <del><span class="product-Price-amount">
                                                    <span class="product-Price-currencySymbol">$</span>3.00
                                                </span>
                                            </del>
                                            <ins><span class="product-Price-amount">
                                                    <span class="product-Price-currencySymbol">$</span>2.00
                                                </span>
                                            </ins>
                                        </span>
                                    </div>
                                </div>
                            </div><!-- product end -->
                            <!-- product -->
                            <div class="product col-md-4 col-sm-6 col-xs-12">
                                <div class="ttm-product-box">
                                    <!-- ttm-product-box-inner -->
                                    <div class="ttm-product-box-inner">
                                        <div class="ttm-shop-icon">
                                            <div class="product-btn"><a href="asset/#" class="add-to-cart-btn"><i class="ti ti-shopping-cart"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="search-btn"><i class="ti ti-search"></i></a>
                                            </div>
                                            <div class="product-btn"><a href="asset/#" class="wishlist-btn"><i class="ti ti-heart"></i></a>
                                            </div>
                                        </div>
                                        <div class="ttm-product-image-box">
                                            <img class="img-fluid" src="asset/images/product/product-two.jpg" alt="">
                                        </div>
                                    </div><!-- ttm-product-box-inner end -->
                                    <div class="ttm-product-content">
                                        <a class="ttm-product-title" href="asset/product-details.html">
                                            <h2>Panthenol</h2>
                                        </a>
                                        <div class="star-ratings">
                                            <ul class="rating">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                        <span class="price"><span class="product-Price-amount">
                                            <span class="product-Price-currencySymbol">$</span>18.00</span>
                                        </span>
                                    </div>
                                </div>
                            </div><!-- product end -->
                        </div>
                        <div class="col-lg-12">
                            <div class="ttm-pagination text-center">
                                <span aria-current="page" class="page-numbers current">1</span>
                                <a class="page-numbers" href="asset/#">2</a>
                                <a class="next page-numbers" href="asset/#">
                                    <i class="ti ti-arrow-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 widget-area sidebar-right ttm-col-bgcolor-yes ttm-bg ttm-right-span ttm-bgcolor-grey">
                        <div class="ttm-col-wrapper-bg-layer ttm-bg-layer"></div>
                        <aside class="widget widget-search">
                            <form role="search" method="get" class="search-form  box-shadow" action="#">
                                <label>
                                    <span class="screen-reader-text">Search for:</span>
                                    <input type="search" class="input-text" placeholder="Search Products…" value="" name="s">
                                </label>
                                <input type="submit" class="search-submit" value="Search">
                            </form>
                        </aside>
                        <aside class="widget products top-rated-products">
                            <h3 class="widget-title">Featured Products</h3>
                            <ul class="product-list-widget">
                                <li>
                                    <a href="asset/#"><img src="asset/images/product/product-four.jpg" alt="">
                                        <span class="product-title">Tonometer</span>
                                    </a>
                                    <div class="star-ratings">
                                        <ul class="rating">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                    </div>
                                    <span class="product-Price-amount amount"><span class="product-Price-currencySymbol">$</span>90.00</span>
                                </li>
                                <li>
                                    <a href="asset/#"><img src="asset/images/product/product-five.jpg" alt="">
                                        <span class="product-title">Accu Check</span>
                                    </a>
                                    <div class="star-ratings">
                                        <ul class="rating">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                    </div>
                                    <span class="product-Price-amount amount"><span class="product-Price-currencySymbol">$</span>12.00</span>
                                </li>
                                <li>
                                    <a href="asset/#"><img src="asset/images/product/product-four.jpg" alt="">
                                        <span class="product-title">ECG Machine</span>
                                    </a>
                                    <div class="star-ratings">
                                        <ul class="rating">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                    </div>
                                    <span class="price">
                                        <span class="product-Price-amount">
                                            <span class="product-Price-currencySymbol">$</span>20.00
                                        </span>
                                    </span>
                                </li>
                                <li>
                                    <a href="asset/#"><img src="asset/images/product/product-seven.jpg" alt="">
                                        <span class="product-title">Panthenol</span>
                                    </a>
                                    <div class="star-ratings">
                                        <ul class="rating">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                    </div>
                                    <span class="price">
                                        <span class="product-Price-amount">
                                            <span class="product-Price-currencySymbol">$</span>18.00
                                        </span>
                                    </span>
                                </li>
                                <li>
                                    <a href="asset/#"><img src="asset/images/product/product-one.jpg" alt="">
                                        <span class="product-title">Stethoscope</span>
                                    </a>
                                    <div class="star-ratings">
                                        <ul class="rating">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                    </div>
                                    <span class="price">
                                        <del><span class="product-Price-amount">
                                                <span class="product-Price-currencySymbol">$</span>18.00
                                            </span>
                                        </del>
                                        <ins><span class="product-Price-amount">
                                                <span class="product-Price-currencySymbol">$</span>16.00
                                            </span>
                                        </ins>
                                    </span>
                                </li>
                            </ul>
                        </aside>
                        <aside class="widget widget-categories">
                            <h3 class="widget-title">Product Categories</h3>
                            <ul>
                                <li><a href="asset/#">Cardiac Care</a></li>
                                <li><a href="asset/#">Medical Devices</a></li>
                                <li><a href="asset/#">Skin Care</a></li>
                                <li><a href="asset/#">Stomach Care</a></li>
                                <li><a href="asset/#">Thermometer & Mask</a></li>
                                <li><a href="asset/#">Uncategorized</a></li>
                                <li><a href="asset/#">Weight Loss</a></li>
                                <li><a href="asset/#">Women's Care</a></li>
                            </ul>
                        </aside>
                        <aside class="widget widget-text">
                            <div class="ttm_info_widget">
                                <div class="icon"><i class="themifyicon ti-headphone"></i></div>
                                <div class="title"><h3>Let's Help You!</h3></div>
                                <div class="content">14 Tottenham Court Road<br>Bulls Stadium, Califorina <br>1234, USA <br>
                                    <a href="asset/mailto:info@example.com.com">info@example.com</a>
                                </div><br>
                                <a class="view_more" href="asset/#">View More</a>
                            </div>
                        </aside>
                    </div>
                </div><!-- row end -->
            </div>
        </div>
        <!-- sidebar end -->

    </div><!--site-main end-->

    <!--footer start-->
    <footer class="footer widget-footer clearfix">
        <div class="first-footer ttm-bgcolor-skincolor">
            <div class="container">
                <div class="row">
                    <div class="widget-area col-xs-12 col-sm-12 col-md-6 col-lg-4">
                        <aside class="widget widget-text">
                            <!--featured-icon-box-->
                            <div class="featured-icon-box iconalign-before-heading">
                                <div class="featured-icon">
                                    <div class="ttm-icon ttm-icon_element-border ttm-icon_element-color-white ttm-icon_element-size-sm ttm-icon_element-style-square">
                                        <i class="fa fa-phone"></i>
                                    </div>
                                </div>
                                <div class="featured-title">
                                    <h5>+123 456 78910 / 11</h5>
                                    <h4>Have a question? call us now</h4>
                                </div>
                            </div><!-- featured-icon-box end-->
                        </aside>
                    </div>
                    <div class="widget-area col-xs-12 col-sm-12 col-md-6 col-lg-4">
                        <aside class="widget widget-text">
                            <!--featured-icon-box-->
                            <div class="featured-icon-box iconalign-before-heading">
                                <div class="featured-icon">
                                    <div class="ttm-icon ttm-icon_element-border ttm-icon_element-color-white ttm-icon_element-size-sm ttm-icon_element-style-square">
                                        <i class="fa fa-envelope-o"></i>
                                    </div>
                                </div>
                                <div class="featured-title">
                                    <h5>info@domainname.com</h5>
                                    <h4>Need support? Drop us an email</h4>
                                </div>
                            </div><!-- featured-icon-box end-->
                        </aside>
                    </div>
                    <div class="widget-area col-xs-12 col-sm-12 col-md-6 col-lg-4">
                        <aside class="widget widget-text">
                            <!--featured-icon-box-->
                            <div class="featured-icon-box iconalign-before-heading">
                                <div class="featured-icon">
                                    <div class="ttm-icon ttm-icon_element-border ttm-icon_element-color-white ttm-icon_element-size-sm ttm-icon_element-style-square">
                                        <i class="fa fa-clock-o"></i>
                                    </div>
                                </div>
                                <div class="featured-title">
                                    <h5>Mon – Sat 07:00 – 21:00</h5>
                                    <h4>We are open on</h4>
                                </div>
                            </div><!-- featured-icon-box end-->
                        </aside>
                    </div>
                </div>
            </div>
        </div>
        <div class="second-footer ttm-textcolor-white">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-6 col-lg-3 widget-area">
                        <div class="widget widget_text clearfix">
                            <h3 class="widget-title">About Delmont</h3>
                            <div class="textwidget widget-text">
                                Our Clinic has grown to provide a world class facility for the clinic advanced restorative dentistry.
                                <br><br>We are among the most qualified implant providers in the AUS with over 30 years of quality training and experience.
                                <br><br>
                                <div class="social-icons social-hover">
                                    <ul class="list-inline">
                                        <li class="social-facebook"><a class="tooltip-top" target="_blank" href="asset/https://www.facebook.com/preyantechnosys19" rel="noopener" aria-label="facebook" data-tooltip="Facebook" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                        <li class="social-twitter"><a class="tooltip-top" target="_blank" href="asset/https://twitter.com/PreyanTechnosys" rel="noopener" aria-label="twitter" data-tooltip="Twitter" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                        <li class="social-instagram"><a class=" tooltip-top" target="_blank" href="asset/https://www.instagram.com/preyan_technosys/" rel="noopener" aria-label="instagram" data-tooltip="Instagram" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                                        <li class="social-linkedin"><a class=" tooltip-top" target="_blank" href="asset/https://www.linkedin.com/in/preyan-technosys-pvt-ltd/" rel="noopener" aria-label="linkedin" data-tooltip="LinkedIn" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-6 col-lg-3 widget-area">
                        <div class="widget widget_nav_menu clearfix">
                            <h3 class="widget-title">Quick Links</h3>
                            <ul id="menu-footer-quick-links">
                                <li><a href="asset/index-2.html">Make Appointments</a></li>
                                <li><a href="asset/services-1.html">Before & After</a></li>
                                <li><a href="asset/about-1.html">Customer Treatments</a></li>
                                <li><a href="asset/single-style-1.html">Our Doctors Team</a></li>
                                <li><a href="asset/blog.html">Departments Services</a></li>
                                <li><a href="asset/our-team.html">About our Clinic</a></li>
                                <li><a href="asset/faq.html">Contact Us</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-6 col-lg-3 widget-area">
                        <div class="widget style2 widget-out-link clearfix">
                            <h3 class="widget-title">Latest News</h3>
                            <ul class="widget-post ttm-recent-post-list">
                                <li>
                                    <a href="asset/single-blog.html"><img src="asset/images/blog/01.jpg" alt="post-img"></a>
                                    <span class="post-date">April 1, 2019</span>
                                    <a href="asset/single-blog.html">How much aspirin to take for stroke</a>
                                </li>
                                <li>
                                    <a href="asset/single-blog.html"><img src="asset/images/blog/02.jpg" alt="post-img"></a>
                                    <span class="post-date">April 1, 2019</span>
                                    <a href="asset/single-blog.html">Implant Surgical equipment technology</a>
                                </li>
                                <li>
                                    <a href="asset/single-blog.html"><img src="asset/images/blog/03.jpg" alt="post-img"></a>
                                    <span class="post-date">April 05, 2019</span>
                                    <a href="asset/single-blog.html">The Benefits of Middle-Age Fitness</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-6 col-lg-3 widget-area">
                        <div class="widget widget_nav_menu menu-footer-services-menu clearfix">
                            <h3 class="widget-title">Our Services</h3>
                            <ul id="menu-footer-services-menu" class="menu">
                                <li><a href="asset/#">Surgery</a></li>
                                <li><a href="asset/#">Psychological</a></li>
                                <li><a href="asset/#">Cardiology</a></li>
                                <li><a href="asset/#">Orthopedics</a></li>
                                <li><a href="asset/#">Pediatric</a></li>
                                <li><a href="asset/#">Oncology</a></li>
                                <li><a href="asset/#">Anesthesiology</a></li>
                                <li><a href="asset/#">Dermatology</a></li>
                            </ul>
                        </div>
                        <div class="widget widget-text clearfix">
                            <h3 class="widget-title">Newsletter</h3>
                            <form id="subscribe-form" method="post" action="#" data-mailchimp="true">
                                <div class="ttm_subscribe_form">
                                    <input type="email" name="EMAIL" placeholder="Enter Your Email" required="">
                                    <button class="btn" type="submit"> <i class="fa fa-envelope-o"></i> </button>
                                </div>
                                <div class="subscribe-response"></div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="bottom-footer-text ttm-textcolor-white">
            <div class="container">
                <div class="row copyright">
                    <div class="col-md-12">
                        <span>Copyright © 2019 Delmont Theme by <a href="asset/https://themetechmount.com/">ThemetechMount</a></span>
                    </div>
                    <div class="col-md-12">
                        <ul id="menu-footer-menu" class="footer-nav-menu">
                            <li><a href="asset/#">About Us</a></li>
                            <li><a href="asset/#">Services</a></li>
                            <li><a href="asset/#">Privacy</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!--footer end-->

    <!--back-to-top start-->
    <a id="totop" href="asset/#top">
        <i class="fa fa-angle-up"></i>
    </a>
    <!--back-to-top end-->

</div><!-- page end -->


<!-- Javascript -->

<script src="asset/js/jquery.min.js"></script>
<script src="asset/js/tether.min.js"></script>
<script src="asset/js/bootstrap.min.js"></script>
<script src="asset/js/jquery.easing.js"></script>
<script src="asset/js/jquery-waypoints.js"></script>
<script src="asset/js/jquery-validate.js"></script>
<script src="asset/js/owl.carousel.js"></script>
<script src="asset/js/jquery.prettyPhoto.js"></script>
<script src="asset/js/numinate.min.js"></script>
<script src="asset/js/jquery.event.move.js"></script>
<script src="asset/js/jquery.twentytwenty.js"></script>
<script src="asset/js/booked-calendar.js"></script>
<script src="asset/js/main.js"></script>
<!-- Javascript end-->
</body>
</html>
