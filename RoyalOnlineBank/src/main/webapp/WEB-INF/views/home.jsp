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
      <!-- header-area start -->
      <jsp:include page="header.jsp" />
    <!--header-area end -->

    
    <!-- spacial-area start -->
       <!-- resorce-area start -->
    
    <!-- branch-area start -->
    <div class="branch-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title text-center">
                        <h2>Our branches</h2>
                        <img src="resources/images/line.png" alt="">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-sm-6 col-12">
                    <div class="branch-wrap">
                        <div class="branch-img">
                            <img src="resources/images/mumbaiBranch.jpg" alt="">
                        </div>
                        <div class="branch-content">
                            <h4>MUMBAI</h4>
                            <p>Main Branch</p>
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
                    <div class="branch-wrap">
                        <div class="branch-img">
                            <img src="resources/images/bangaloreBranch.jpg" alt="">
                        </div>
                        <div class="branch-content">
                            <h4>BANGALORE</h4>
                            <p>Sub Branch</p>
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
                    <div class="branch-wrap">
                        <div class="branch-img">
                            <img src="resources/images/hyderabadBranch.jpg" alt="">
                        </div>
                        <div class="branch-content">
                            <h4>HYDERABAD</h4>
                            <p>Sub Branch</p>
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
                    <div class="branch-wrap">
                        <div class="branch-img">
                            <img src="resources/images/amaravathiBranch.jpg" alt="">
                        </div>
                        <div class="branch-content">
                            <h4>AMARAVATHI</h4>
                            <p>Sub Branch</p>
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
    <!-- branch-area end -->

        <!-- footer-area start -->
        <jsp:include page="footer.jsp" />
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
    
   
    <!-- main js -->
    <script src="assets/js/scripts.js "></script>
    
</body>

</html>