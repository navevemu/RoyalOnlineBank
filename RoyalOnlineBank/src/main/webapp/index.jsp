<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
  <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Royal Bank- Home One</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/png" href="<c:url value="/resources/images/Rblogo.PNG" />">
    <!-- Place favicon.ico in the root directory -->
    <!-- all css here -->
    <!-- bootstrap v3.3.7 css -->
    <link rel="stylesheet" href="<c:url value="resources/css/bootstrap.min.css" />">
    <!-- animate css -->
    <link rel="stylesheet" href="<c:url value="resources/css/animate.css"/>">
    <!-- owl.carousel.2.0.0-beta.2.4 css -->
    <link rel="stylesheet" href="<c:url value="resources/css/owl.carousel.min.css"/>">
    <!-- swiper.min.css -->
    <link rel="stylesheet" href="assets/css/swiper.min.css">
    <!-- font-awesome v4.6.3 css -->
    <link rel="stylesheet" href="<c:url value="resources/css/font-awesome.min.css"/>">
    <!-- flaticon.css -->
    <link rel="stylesheet" href="<c:url value="resourcesets/css/flaticon.css"/>">
    <!-- magnific-popup.css -->
    <link rel="stylesheet" href="<c:url value="resources/css/magnific-popup.css"/>">
    <!-- metisMenu.min.css -->
    <link rel="stylesheet" href="<c:url value="resources/css/metisMenu.min.css"/>">
    <!-- style css -->
    <link rel="stylesheet" href="<c:url value="resources/css/styles.css"/>">
    <!-- responsive css -->
    <link rel="stylesheet" href="<c:url value="resources/css/responsive.css"/>">
    <!-- modernizr css -->
    <script src="<c:url value="resources/js/vendor/modernizr-2.8.3.min.js"/>"></script>

</head>
<body>
<header class="header-area">
        <div class="header-top">
            <div class="container">
                <div class="row">
                    <div class="col-xl-5 col-lg-3 col-sm-4">
                        <div class="logo">
                            <a href="index.html"><img src="<c:url value="resources/images/Rblogo1.PNG"/>" alt="" width="20%"></a>
                        </div>
                    </div>
                    <div class="col-xl-5 col-lg-6 col-sm-8">
                        <ul class="contact-info d-flex justify-content-end">
                            <li>
                                <span><i class="fa fa-phone"></i> +917093097473</span>
                                <span><i class="fa fa-fax"></i> +007093097473</span>
                            </li>
                            <li>
                                <span><i class="fa fa-envelope"></i> RoyalBank@email.com</span>
                                <span><i class="fa fa-paper-plane-o"></i> www.RoyalBank.com</span>
                            </li>
                        </ul>
                    </div>
                    <div class="col-xl-2 col-lg-3 col-12 d-none d-lg-block">
                        <ul class="social-icon d-flex justify-content-end justify-content-sm-center">
                            <li class="facebook"><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li class="twitter"><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li class="google-plus"><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            <li class="linkedin"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li class="youtube"><a href="#"><i class="fa fa-youtube"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-lg-10 col-sm-9 d-none d-sm-block">
                        <ul class="mainmenu d-flex justify-content-end">
                            <li class="active"><a href="javascript:void(0);">Home <i class="fa fa-angle-down"></i></a>
                                <ul>
                                    <li><a href="index.jsp">Home Main</a></li>
                                   </ul>
                            </li>
                            <li><a href="about.html">about us</a></li>
                            <li><a href="javascript:void(0);">pages</a>
                                <ul>
                                    <li><a href="/RoyalOnlineBank/register">Registration Page</a></li>
                                    <li><a href="service-details.html">Complaint</a></li>
                                    <li><a href=".html">Shop page</a></li>
                                </ul>
                            </li>
                            <li><a href="blog.html">blog</a>
                                <ul>
                                    <li><a href="blog.html">Blog page</a></li>
                                    <li><a href="blog-left.html">Blog Left</a></li>
                                    <li><a href="blog-right.html">Blog right</a></li>
                                    <li><a href="blog-details.html">Blog Details</a></li>
                                </ul>
                            </li>
                            <li><a href="contact.html">contact</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-2 col-sm-3 col-8">
                        <div class="geta_quote">
                            <a href="#">GET A QUOTE?</a>
                        </div>
                    </div>
                    <div class="d-block d-sm-none col-4 pull-right">
                        <ul class="menu">
                            <li class="first"></li>
                            <li class="second"></li>
                            <li class="third"></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- responsive-menu area start -->
            <div class="responsive-menu-area d-block d-sm-none">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <ul class="metismenu">
                                <li class="sidemenu-items"><a class="has-arrow" aria-expanded="false" href="javascript:void(0);">Home</a>
                                    <ul aria-expanded="false">
                                        <li><a href="index.html">Home Main</a></li>
                                        <li><a href="index2.html">Home Two</a></li>
                                        <li><a href="index3.html">Home Three</a></li>
                                    </ul>
                                </li>
                                <li><a href="about.html">about us</a></li>
                                <li><a href="#">pages</a></li>
                                <li><a href="blog.html">blog</a></li>
                                <li><a href="contact.html">contact</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- responsive-menu area start -->
        </div>
        
    </header>
    <!-- header-area end -->

    <!-- slider-area start -->
    <div class="slider-area">
        <div class="slider-active owl-carousel">
            <div class="slider-items">
                <img src="<c:url value="resources/images/slider/1.jpg"/>" alt="" class="slider">
                <div class="slider-content flex-style">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-8 col-lg-10 col-12">
                                <h2>We Are <span>Everyone’s</span> Coinbuzz Agency</h2>
                                <p>There are many variations of passages of Lorem Ipsum available but the majority have suffered alteration in some form randomised words which don't look even slightly believable.</p>
                                <ul>
                                    <li><a href="#">Read more</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="slider-items">
                <img src="assets/images/slider/1.jpg" alt="" class="slider">
                <div class="slider-content flex-style">
                    <div class="container">
                        <div class="row">
                            <div class="offset-lg-4 col-lg-8 text-right col-12">
                                <h2>We Are <span>Everyone’s</span> Coinbuzz Agency</h2>
                                <p>There are many variations of passages of Lorem Ipsum available but the majority have suffered alteration in some form randomised words which don't look even slightly believable.</p>
                                <ul>
                                    <li><a href="#">Read more</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- slider-area end -->

    <!-- featured-area start -->
    <div class="featured-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-sm-6 col-12">
                    <div class="featured-wrap">
                        <div class="featured-img">
                            <img src="assets/images/featured/1.jpg" alt="">
                        </div>
                        <h2><a href="#">Personalized</a></h2>
                        <p>There are many variations of passages of Lorem the Ipsum available, but the majority have suffered that alteration in some form.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-12">
                    <div class="featured-wrap">
                        <div class="featured-img">
                            <img src="assets/images/featured/2.jpg" alt="">
                        </div>
                        <h2><a href="#">Behind The Screen</a></h2>
                        <p>There are many variations of passages of Lorem the Ipsum available, but the majority have suffered that alteration in some form.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-12">
                    <div class="featured-wrap">
                        <div class="featured-img">
                            <img src="assets/images/featured/3.jpg" alt="">
                        </div>
                        <h2><a href="#">Time Saver</a></h2>
                        <p>There are many variations of passages of Lorem the Ipsum available, but the majority have suffered that alteration in some form.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- featured-area end -->

    <!-- about-area start -->
    <div class="featured-content-area position-relative bg-1">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-6">
                    <div class="featured-content-wrap">
                        <h2><span>WHAT IS BITCOIN</span>Buy And Sell Bitcoin</h2>
                        <p>There are many variations of passages of Lorem an Ipsum available, but the majority have suffered is a alteration in some form, by injected humour or the randomised words which don't look even slightly a believable. by injected humour or the randomised words which slightly a believable.</p>
                        <a href="#">JOIN US NOW</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="featured-content-img d-none d-lg-block">
            <img src="assets/images/about.png" alt="">
        </div>
    </div>
    <!-- about-area end -->

    <!-- service-area start -->
    <div class="service-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title text-center">
                        <h2>Why Choose Bitcoin</h2>
                        <img src="assets/images/line.png" alt="">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="service-wrap">
                        <h3>What We Offer</h3>
                        <p>There are many variations of passages of an Lorem Ipsum available but the about majority have suffered alteration in man some form a by injected humour or that randomised the a words which</p>
                        <p>There are many variations of passages of an Lorem Ipsum available but the about majority have suffered.</p>
                        <a href="#">Free Consultation</a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="service-items">
                        <span class="flaticon-bitcoin-9"></span>
                        <h3>Safe And Secure</h3>
                        <p>There are many variations of Lorem Ipsum available but the about  some majority have form randomised words which believable.</p>
                    </div>
                    <div class="service-items">
                        <span class="flaticon-profits"></span>
                        <h3>Instant Exchange</h3>
                        <p>There are many variations of Lorem Ipsum available but the about  some majority have form randomised words which believable.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-12">
                    <div class="row">
                        <div class="col-lg-12 col-md-6 col-12">
                            <div class="service-items">
                                <span class="flaticon-exchange-1"></span>
                                <h3>Secure Wallet</h3>
                                <p>There are many variations of Lorem Ipsum available but the about  some majority have form randomised words which believable.</p>
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-6 col-12">
                            <div class="service-items">
                                <span class="flaticon-bitcoin-7"></span>
                                <h3>Experts Support</h3>
                                <p>There are many variations of Lorem Ipsum available but the about  some majority have form randomised words which believable.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- service-area end -->


    <!-- about-area start -->
    <div class="about-area position-relative">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title text-center">
                        <h2>About Bitcoin</h2>
                        <img src="assets/images/line.png" alt="">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 d-none d-lg-block">
                    <div class="about-img">
                        <img src="assets/images/about/1.jpg" alt="">
                    </div>
                </div>
                <div class="col-lg-6 col-12">
                    <div class="about-content">
                        <h3>Minimum purchase is 50 Coins tokens. Get a bonus from 5% to 25% on every token purchase</h3>
                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                    </div>
                    <div class="row">
                        <div class="col-sm-3 col-6">
                            <div class="about-items">
                                <img src="assets/images/about/icon/1.png" alt="">
                                <span class="counter">1454</span>
                                <p>Support Countrie</p>
                            </div>
                        </div>
                        <div class="col-sm-3 col-6">
                            <div class="about-items">
                                <img src="assets/images/about/icon/2.png" alt="">
                                <span class="counter">759</span>
                                <p>Bank Support</p>
                            </div>
                        </div>
                        <div class="col-sm-3 col-6">
                            <div class="about-items mb-0">
                                <img src="assets/images/about/icon/3.png" alt="">
                                <span class="counter">1250</span>
                                <p>BitCoin ATMs</p>
                            </div>
                        </div>
                        <div class="col-sm-3 col-6">
                            <div class="about-items mb-0">
                                <img src="assets/images/about/icon/4.png" alt="">
                                <span class="counter">2391</span>
                                <p>Producers Ready</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- about-area end -->

    <!-- testmonial-area start -->
    <div class="testmonial-area">
        <div class="test-active owl-carousel">
            <div class="test-items">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-3 col-sm-4 col-12">
                            <div class="test-img">
                                <img src="assets/images/test/1.png" alt="">
                            </div>
                        </div>
                        <div class="col-lg-9 col-sm-8 col-12">
                            <div class="test-content">
                                <h2>Bruce Sparks</h2>
                                <ul>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star-o"></i></li>
                                </ul>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.</p>
                                <span class="fa fa-quote-right"></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="test-items">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-3 col-lg-3 col-sm-4 col-12">
                            <div class="test-img">
                                <img src="assets/images/test/1.png" alt="">
                            </div>
                        </div>
                        <div class="col-lg-9 col-sm-8 col-12">
                            <div class="test-content">
                                <h2>Bruce Sparks</h2>
                                <ul>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star-o"></i></li>
                                </ul>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.</p>
                                <span class="fa fa-quote-right"></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- testmonial-area end -->
    
    <!-- spacial-area start -->
    <div class="spacial-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-12">
                    <h2>The thing that motivates me is a very common form of motivation.with other folk counting on me, it's so easy to be motivated.</h2>
                    <div class="row">
                        <div class="col-md-5 col-sm-6 col-12">
                            <ul class="mb-20">
                                <li><i class="fa fa-check"></i> There are many variations of passages of Lorem Ipsum available, </li>
                                <li><i class="fa fa-check"></i> There are many variations of passages of Lorem Ipsum available, </li>
                            </ul>
                        </div>
                        <div class="col-md-5 col-sm-6 col-12">
                            <ul>
                                <li><i class="fa fa-check"></i> There are many variations of passages of Lorem Ipsum available, </li>
                                <li><i class="fa fa-check"></i> There are many variations of passages of Lorem Ipsum available, </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- spacial-area end -->

    <!-- resorce-area start -->
    <div class="resorce-area bg-1 ptb-120">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title text-center">
                        <h2>Our Market Resource</h2>
                        <img src="assets/images/line.png" alt="">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-12">
                    <ul class="resorce-menu row">
                        <li class="col-6">
                            <div class="resorce-info">
                                <h4>btc/usd</h4>
                                <p>2415.1426</p>
                            </div>
                        </li>
                        <li class="col-6">
                            <div class="resorce-info">
                                <h4>btc/eur</h4>
                                <p>1745.0008</p>
                            </div>
                        </li>
                        <li class="col-6">
                            <div class="resorce-info">
                                <h4>btc/rub</h4>
                                <p>0014.2156</p>
                            </div>
                        </li>
                        <li class="col-6">
                            <div class="resorce-info">
                                <h4>btc/usd</h4>
                                <p>2415.1426</p>
                            </div>
                        </li>
                        <li class="col-6">
                            <div class="resorce-info">
                                <h4>btc/eth</h4>
                                <p>2415.1426</p>
                            </div>
                        </li>
                        <li class="col-6">
                            <div class="resorce-info">
                                <h4>btc/eur</h4>
                                <p>2415.1426</p>
                            </div>
                        </li>
                        <li class="col-6">
                            <div class="resorce-info">
                                <h4>btc/eth</h4>
                                <p>2415.1426</p>
                            </div>
                        </li>
                        <li class="col-6">
                            <div class="resorce-info">
                                <h4>btc/usd</h4>
                                <p>2415.1426</p>
                            </div>
                        </li>
                        <li class="col-6">
                            <div class="resorce-info mb-0">
                                <h4>btc/eth</h4>
                                <p>2415.1426</p>
                            </div>
                        </li>
                        <li class="col-6">
                            <div class="resorce-info mb-0">
                                <h4>btc/usd</h4>
                                <p>2415.1426</p>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-9 col-12">
                    <div class="resorce-wrap">
                        <div id="chartContainer"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- resorce-area end -->

    <!-- expart-area start -->
    <div class="expart-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-7 offset-lg-5 col-12">
                    <div class="expart-wrap">
                        <h2>We’r a dynamic team of creatives people innovation & Marketing Expert.</h2>
                        <p>There are many variations of passages of Lorem Ipsum available, but the dummy majority have suffered alteration in some form, by injected humour or dummy to randomised words which don't look even slightly believable. If you are going to a use a passage of Lorem Ipsum, you need to be sure there isn't anything about an embarrassing hidden in the middle of text.</p>
                        <a href="#">More About <i class="fa fa-angle-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="expart-img d-none d-lg-block">
            <img src="assets/images/bg/expart.png" alt="">
        </div>
    </div>
    <!-- expart-area end -->

    <!-- contact-area start -->
    <div class="contact-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-7 offset-lg-5 col-12">
                    <div class="contact-wrap  flex-style">
                        <h2>Request A Call Back</h2>
                        <form action="#">
                            <div class="row">
                                <div class="col-sm-6 col-12">
                                    <input type="text" placeholder="Name">
                                </div>
                                <div class="col-sm-6 col-12">
                                    <input type="email" placeholder="Email">
                                </div>
                                <div class="col-sm-6 col-12">
                                    <input type="text" placeholder="Phone">
                                </div>
                                <div class="col-sm-6 col-12">
                                    <input type="text" placeholder="Subject">
                                </div>
                                <div class="col-12">
                                    <textarea cols="30" rows="10" placeholder="Massage"></textarea>
                                </div>
                                <div class="col-12">
                                    <button>Submit Now</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="contact-img d-none d-lg-block">
            <img src="assets/images/bg/2.jpg" alt="">
        </div>
    </div>
    <!-- contact-area end -->

    <!-- team-area start -->
    <div class="team-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title text-center">
                        <h2>Our Experts Team</h2>
                        <img src="assets/images/line.png" alt="">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-sm-6 col-12">
                    <div class="team-wrap">
                        <div class="team-img">
                            <img src="assets/images/team/1.jpg" alt="">
                        </div>
                        <div class="team-content">
                            <h4>Conner Wilkinson</h4>
                            <p>UX / Web Designer</p>
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 col-12">
                    <div class="team-wrap">
                        <div class="team-img">
                            <img src="assets/images/team/2.jpg" alt="">
                        </div>
                        <div class="team-content">
                            <h4>Carolina Velez</h4>
                            <p>Web Developer</p>
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 col-12">
                    <div class="team-wrap">
                        <div class="team-img">
                            <img src="assets/images/team/3.jpg" alt="">
                        </div>
                        <div class="team-content">
                            <h4>Michael Arinze</h4>
                            <p>Marketing Developer</p>
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 col-12">
                    <div class="team-wrap">
                        <div class="team-img">
                            <img src="assets/images/team/4.jpg" alt="">
                        </div>
                        <div class="team-content">
                            <h4>Ashleigh Nelin</h4>
                            <p>Apps Developer</p>
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- team-area end -->

    <!-- nvestments-area start -->
    <div class="nvestments-area position-relative">
        <div class="container">
            <div class="row">
                <div class="col-lg-7 col-12">
                    <div class="nvestments-wrap">
                        <h2>Need to<span> take care </span> <br> of your Currency Investments</h2>
                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                        <ul>
                            <li><a href="#">View Services</a></li>
                            <li><a href="contact.html"> CONTACT US</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-5 d-none d-lg-block">
                    <div class="nvestments-img">
                        <img src="assets/images/bg/1.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- nvestments-area end -->

    <!-- blog-area start -->
    <div class="blog-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title text-center">
                        <h2>Latest Our News</h2>
                        <img src="assets/images/line.png" alt="">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4  col-sm-6 col-12">
                    <div class="blog-wrap">
                        <div class="blog-img">
                            <img src="assets/images/blog/1.jpg" alt="">
                        </div>
                        <div class="blog-content">
                            <h3><a href="blog-details.html">Digital Marketo Moved To Their New Office</a></h3>
                            <ul>
                                <li><a href="#">Jhon Simith</a></li>
                                <li><a href="#">2 May, 2017</a></li>
                                <li><a href="#">Latest News</a></li>
                            </ul>
                            <p>There are many variations of passages of Lorem is Ipsum available, but the majority have some suffered or alteration in  form, by injected randomised words which.</p>
                            <a href="blog-details.html" class="readmore">Read More <i class="fa fa-angle-double-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-12">
                    <div class="blog-wrap">
                        <div class="blog-img">
                            <img src="assets/images/blog/2.jpg" alt="">
                        </div>
                        <div class="blog-content">
                            <h3><a href="blog-details.html">Welcome To Our New Head Of Production</a></h3>
                            <ul>
                                <li><a href="#">Jhon Simith</a></li>
                                <li><a href="#">2 May, 2017</a></li>
                                <li><a href="#">Latest News</a></li>
                            </ul>
                            <p>There are many variations of passages of Lorem is Ipsum available, but the majority have some suffered or alteration in  form, by injected randomised words which.</p>
                            <a href="blog-details.html" class="readmore">Read More <i class="fa fa-angle-double-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-12">
                    <div class="blog-wrap">
                        <div class="blog-img">
                            <img src="assets/images/blog/1.jpg" alt="">
                        </div>
                        <div class="blog-content">
                            <h3><a href="blog-details.html">Digital Marketo Launched Their Website</a></h3>
                            <ul>
                                <li><a href="#">Jhon Simith</a></li>
                                <li><a href="#">2 May, 2017</a></li>
                                <li><a href="#">Latest News</a></li>
                            </ul>
                            <p>There are many variations of passages of Lorem is Ipsum available, but the majority have some suffered or alteration in  form, by injected randomised words which.</p>
                            <a href="blog-details.html" class="readmore">Read More <i class="fa fa-angle-double-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- blog-area end -->

    <!-- footer-area start -->
    <footer class="footer-area">
        <div class="footer-top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3  col-sm-6 col-12">
                        <div class="footer-widget footer-logo">
                            <img src="assets/images/logo2.png" alt="">
                            <p>There are many variations of passages of Lorem Ipsum available, but the dum majority have suffered alteration in the some form by injected.</p>
                            <form action="#">
                                <input type="text" placeholder="Enter your email">
                                <button>subscribe</button>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-12">
                        <div class="footer-widget footer-menu">
                            <h3>Our Services</h3>
                            <ul>
                                <li><a href="#"><i class="fa fa-angle-double-right"></i> Crypto Investments</a></li>
                                <li><a href="#"><i class="fa fa-angle-double-right"></i> Customer Insights</a></li>
                                <li><a href="#"><i class="fa fa-angle-double-right"></i> Bitcoin Analytics</a></li>
                                <li><a href="#"><i class="fa fa-angle-double-right"></i> Bitcoin Exchange</a></li>
                                <li><a href="#"><i class="fa fa-angle-double-right"></i> Bitcoin Exchange</a></li>
                                <li><a href="#"><i class="fa fa-angle-double-right"></i> Business Consulting</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-12">
                        <div class="footer-widget footer-twitter">
                            <h3>Twitter Feeds</h3>
                            <ul>
                                <li><a href="#"><i class="fa fa-twitter"></i> https://twitter.com /envatO/ status/944202192013144064 https://twitter.com/envato/status/ 944202192013144064</a> </li>
                                <li class="mb-0"><a href="#"><i class="fa fa-twitter"></i> https://twitter.com /envatO/ status/944202192013144064 https://twitter.com/envato/status/ 944202192013144064</a> </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-12">
                        <div class="footer-widget footer-contact">
                            <h3>Contact Information</h3>
                            <ul class="footer-contact-info">
                                <li><span>Location: </span> W Jackson Blvd, Chicago United States</li>
                                <li><span>Email: </span> exampleemail.com</li>
                                <li><span>Phone: </span> (123) 45678910</li>
                            </ul>
                            <h5>We are Social</h5>
                            <ul class="social-icon d-flex">
                                <li class="facebook"><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li class="twitter"><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li class="google-plus"><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li class="linkedin"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                <li class="youtube"><a href="#"><i class="fa fa-youtube"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-12 copyright">
                        <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" class="text-primary">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
</p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- footer-area end -->

    <!-- jquery latest version -->
    <script src="assets/js/vendor/jquery-2.2.4.min.js "></script>
    <!-- popper.min.js -->
    <script src="assets/js/vendor/popper.min.js "></script>
    <!-- bootstrap js -->
    <script src="assets/js/bootstrap.min.js "></script>
    <!-- owl.carousel.2.0.0-beta.2.4 css -->
    <script src="assets/js/owl.carousel.min.js "></script>
    <!-- swiper.min.js -->
    <script src="assets/js/swiper.min.js "></script>
    <!-- mailchimp.js -->
    <script src="assets/js/mailchimp.js"></script>
    <!-- plugins js -->
    <script src="assets/js/jquery.canvasjs.min.js"></script>
    <!-- metisMenu.min.js -->
    <script src="assets/js/metisMenu.min.js"></script>
    <!-- plugins js -->
    <script src="assets/js/plugins.js "></script>
        <script>
            // chart
    window.onload = function () {
    var limit = 10000;    //increase number of dataPoints by increasing the limit
    var y = 100;    
    var data = [];
    var dataSeries = { type: "line" };
    var dataPoints = [];
    for (var i = 0; i < limit; i += 1) {
        y += Math.round(Math.random() * 10 - 5);
        dataPoints.push({
            x: i,
            y: y
        });
    }
    dataSeries.dataPoints = dataPoints;
    data.push(dataSeries);

    //Better to construct options first and then pass it as a parameter
    var options = {
        zoomEnabled: true,
        animationEnabled: true,
        axisY: {
            includeZero: false
        },
        data: data  // random data
    };

        $("#chartContainer").CanvasJSChart(options);
    }
    </script>
    <!-- main js -->
    <script src="assets/js/scripts.js "></script>
</body>

<div align="left">
<a href="/RoyalOnlineBank/home" style="text-decoration: none;"><h1>ROYAL BANK ONLINE</h1></a>
</div>
<div align="center"><marquee width="100%" direction="right" height="10%"><h1 style="size: 100px;">Welcome to Royal Bank</h1></marquee></div>
<div align="left">
<a href="/RoyalOnlineBank/register">New customers please create an account</a>
</div>
<div align="right">
<a style="background-color: aqua;" href="/login">Login here</a>
</div>

</body>
</html>