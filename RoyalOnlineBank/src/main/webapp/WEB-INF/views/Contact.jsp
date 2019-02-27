<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  isELIgnored="false"%>
        <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
 <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Royal Bank- Contact page</title>
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
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCbeBYsZSDkbIyfUkoIw1Rt38eRQOQQU0o"></script>
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
                    <h2>Contact</h2>
                    <ul class="d-flex">
                        <li><a href="/RoyalOnlineBank/home">Home</a></li>
                        <li><i class="fa fa-angle-double-right"></i></li>
                        <li><span>Contact</span></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- breadcumb-area end -->
    
  <div class="contact-page-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="contact-form">
                    <div><h2>${msg}</h2></div>
                        <h3><span>Get in </span> touch with us! </h3>
                        <p>Please write your query to us we will get back you within 24 hours .</p>
                        
                        <form action="/RoyalOnlineBank/contact" method="post">
                            <div class="row">
                                <div class="col-lg-6">
                                    <input type="text" placeholder="Name" name="cName" required>
                                </div>
                                <div class="col-lg-6">
                                    <input type="email" placeholder="Email" name="email" required>
                                </div>
                                <div class="col-12">
                                    <input type="text" placeholder="subject" name="subject" required>
                                </div>
                                <div class="col-12">
                                    <textarea name="query" cols="30" rows="10" placeholder="Your Message"  required></textarea>
                                </div>
                                <div class="col-12">
                                    <button>Send Message</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="contact-page-info">
                        <h3>Head Office</h3>
                        <ul class="border-bottom">
                            <li><i class="fa fa-home"></i> Mumbai </li>
                            <li><i class="fa fa-envelope"></i> royalOnlineBank.666@gmail.com </li>
                            <li><i class="fa fa-phone"></i> +91 7093097473, +91 8523842382</li>
                        </ul>
                        <h3>Branch Office</h3>
                        <ul class="mb-0">
                            <li><i class="fa fa-home"></i> Bangalore</li>
                            <li><i class="fa fa-envelope"></i> royalOnlineBank.666@gmail.com </li>
                            <li><i class="fa fa-phone"></i> +91 7093097473, +91 8523842382</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="googleMap"></div>
     <script>
    function initialize() {
        var e = { zoom: 15, scrollwheel: !1, center: new google.maps.LatLng(40.712764, -74.005667), styles: [{ elementType: "geometry", stylers: [{ color: "#f5f5f5" }] }, { elementType: "labels.icon", stylers: [{ visibility: "off" }] }, { elementType: "labels.text.fill", stylers: [{ color: "#616161" }] }, { elementType: "labels.text.stroke", stylers: [{ color: "#f5f5f5" }] }, { featureType: "administrative.land_parcel", elementType: "labels.text.fill", stylers: [{ color: "#bdbdbd" }] }, { featureType: "poi", elementType: "geometry", stylers: [{ color: "#eeeeee" }] }, { featureType: "poi", elementType: "labels.text.fill", stylers: [{ color: "#757575" }] }, { featureType: "poi.park", elementType: "geometry", stylers: [{ color: "#e5e5e5" }] }, { featureType: "poi.park", elementType: "labels.text.fill", stylers: [{ color: "#9e9e9e" }] }, { featureType: "road", elementType: "geometry", stylers: [{ color: "#ffffff" }] }, { featureType: "road.arterial", elementType: "labels.text.fill", stylers: [{ color: "#757575" }] }, { featureType: "road.highway", elementType: "geometry", stylers: [{ color: "#dadada" }] }, { featureType: "road.highway", elementType: "labels.text.fill", stylers: [{ color: "#616161" }] }, { featureType: "road.local", elementType: "labels.text.fill", stylers: [{ color: "#9e9e9e" }] }, { featureType: "transit.line", elementType: "geometry", stylers: [{ color: "#e5e5e5" }] }, { featureType: "transit.station", elementType: "geometry", stylers: [{ color: "#eeeeee" }] }, { featureType: "water", elementType: "geometry", stylers: [{ color: "#c9c9c9" }] }, { featureType: "water", elementType: "labels.text.fill", stylers: [{ color: "#9e9e9e" }] }] },

            l = new google.maps.Map(document.getElementById("googleMap"), e);
        new google.maps.Marker({ position: l.getCenter(), animation: google.maps.Animation.BOUNCE, map: l })
    }

    google.maps.event.addDomListener(window, 'load', initialize);
    </script>
    
 
  <!-- footer-area start -->
        <jsp:include page="footer.jsp" />
       <!-- footer-area end -->
   				  
</body>
</html>