<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  isELIgnored="false"%>
        <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
 <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Royal Bank- About us page</title>
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
    <link rel="stylesheet" href="resources/css/swiper.min.css">
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
    <script src="<c:url value="resources/js/scripts.js"/>"></script>
</head>
<body>
 <!-- header-area start -->
      <jsp:include page="header.jsp" />
    <!--header-area end -->
  <!-- breadcumb-area start -->
    <div class="breadcumb-area flex-style  black-opacity">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h2>About our Bank</h2>
                    <ul class="d-flex">
                        <li><a href="/RoyalOnlineBank/home">Home</a></li>
                        <li><i class="fa fa-angle-double-right"></i></li>
                        <li><span>About Us</span></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>    
     <!-- breadcumb-area End -->
    <!-- about-area start -->
    <div class="about-area position-relative">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 d-none d-lg-block">
                    <div class="about-img">
                        <img src="resources/images/Rblogo.PNG" alt="">
                    </div>
                </div>
                <div class="col-lg-6 col-12">
                    <div class="about-content">
                        <h3>Royal Bank is World first Virtual online bank</h3>
                        <p>We have four branches in india</p>
                    </div>
                    <div class="row">
                        <div class="col-sm-3 col-6">
                            <div class="about-items">
                                <img src="assets/images/about/icon/1.png" alt="">
                                <span class="counter">4</span>
                                <p>Support Countries</p>
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
                                <p>Bank ATMs</p>
                            </div>
                        </div>
                        <div class="col-sm-3 col-6">
                            <div class="about-items mb-0">
                                <img src="assets/images/about/icon/4.png" alt="">
                                <span class="counter">150</span>
                                <p>partners</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- about-area end -->

    <!-- service-area start -->
    <div class="service-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title text-center">
                        <h2>Why Choose our Bank</h2>
                        <img src="resources/images/line.png" alt="">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="service-wrap">
                        <h3>What We Offer</h3>
                        <p>Zero accounts</p>
                        <p>We wont charge for low balance in account.Completely free Infinite no.of Atm withdrawals from any ATMs </p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="service-items">
                        <span class="flaticon-bitcoin-9"></span>
                        <h3>Safe And Secure</h3>
                        <p>Our online banking services are the safest for keeping your money with us</p>
                    </div>
                    <div class="service-items">
                        <span class="flaticon-profits"></span>
                        <h3> Credit Cards</h3>
                        <p>We will provide credit cards based on annual income .</p>
                    </div>
                </div>
                <div class="col-lg-4 col-12">
                    <div class="row">
                        <div class="col-lg-12 col-md-6 col-12">
                            <div class="service-items">
                                <span class="flaticon-exchange-1"></span>
                                <h3>Fixed Deposits</h3>
                                <p>We will add 7.5% interest to your fixed deposit money</p>
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-6 col-12">
                            <div class="service-items">
                                <span class="flaticon-bitcoin-7"></span>
                                <h3>Customer</h3>
                                <p>We will provide 24/7 customer support</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- service-area end -->

      	
      	
      	
      	
  <!-- footer-area start -->
        <jsp:include page="footer.jsp" />
       <!-- footer-area end -->
   				  
</body>
</html>