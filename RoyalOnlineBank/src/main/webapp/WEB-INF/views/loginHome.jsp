<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  isELIgnored="false"%>
        <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
 <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Royal Bank- Registration page</title>
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
    <script src="<c:url value="resources/js/scripts.js"/>"></script>
</head>
<body>
 <!-- header-area start -->
      <jsp:include page="LoginSessionheader.jsp" />
    <!--header-area end -->
 <div class="verify-page-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="verify-form">
                       <h2>Thank for creating an account with us</h2>
				     <h3>Please<span> Login </span> to your account! </h3>
                       </div>
                </div>
               </div>
             </div>
           </div>
 <!--verification-area End -->   	
  <!-- footer-area start -->
        <jsp:include page="footer.jsp" />
       <!-- footer-area end -->
   				  
</body>
</html>