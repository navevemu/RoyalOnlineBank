<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
                    <h2>Registration</h2>
                    <ul class="d-flex">
                        <li><a href="/RoyalOnlineBank/home">Home</a></li>
                        <li><i class="fa fa-angle-double-right"></i></li>
                        <li><span>Registration</span></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>    
     <!-- breadcumb-area End -->
    <!--Registration-area start -->
     <div class="registration-page-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="registration-form">
                        <h3><span>Fill </span> the below details! </h3>
                        <form action="/RoyalOnlineBank/register" method="post"  >
                            <div class="row">
                                <div class="col-lg-6">
                                    <input type="text" placeholder="FirstName" name="firstName"  required>
                                </div>
                                <div class="col-lg-6">
                                    <input type="text" placeholder="LastName" name="lastName" required>
                                </div>
                                 <div class="col-lg-6">
                                    <input type="text" placeholder="FatherName" name="fatherName">
                                </div>
                                <div class="col-lg-1" class="radio">Gender
                                </div>
                                  <div class="col-lg-1" >
                                  Male<input type="radio" name="gender"  value="Male" >
                                   </div>
                                   <div class="col-lg-1">
								  Female<input type="radio" name="gender"  value="Female" >
								   </div>
								   <div class="col-lg-1">
								  Other<input type="radio" name="gender" value="other"> 		
                                </div>
                                 <div class="col-lg-12">
                                 Date of Birth:
                                 </div>
                                  <div class="col-lg-6">
                                  <input type="date" placeholder="DOB" name="dob" >
                                </div>
                                 <div class="col-lg-6">
                                    <input type="text" placeholder="Mobile Number" name="mobNo">
                                </div>
                                 <div class="col-lg-6">
                                    <input type="email" placeholder="Email" name="emailId">
                                </div>
                                 <div class="col-lg-6">
                                    <input type="text" placeholder="Occupation" name="occupation">
                                </div>
                                <div class="col-lg-6">
                                    <input type="password" placeholder="Password" name="password">
                                </div>
                                <div class="col-lg-6">
                                    <input type="password" placeholder="Confirm Password" name="cPassword">
                                </div>
                               
                                <div class="col-12">
                                   Address:
                                   </div>
                                   <div class="col-lg-3">
                                    <input type="text" placeholder="DoorNo/Street Name" name="address.streetName">
                                </div>
                                <div class="col-lg-3">
                                    <input type="text" placeholder="City" name="address.cityName">
                                </div>
                                <div class="col-lg-3">
                                    <input type="text" placeholder="Country" name="address.countryName">
                                </div>
                                    <div class="col-lg-3">
                                    <input type="text" placeholder="Pincode" name="address.pincode">
                                </div>
                                
                                <div class="col-12">
                                    <button>Create Account</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
               </div>
             </div>
           </div>
 <!--Registration-area End -->
   			
        <!-- footer-area start -->
        <jsp:include page="footer.jsp" />
       <!-- footer-area end -->
   				  
</body>
</html>