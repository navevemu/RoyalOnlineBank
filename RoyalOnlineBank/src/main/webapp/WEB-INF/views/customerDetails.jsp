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
      <jsp:include page="header.jsp" />
    <!--header-area end -->
 <div class="verify-page-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="verify-form">
                       <h2>Congratulations your account is succesfully created</h2>
				     <h3><span>Please </span>enter the below details for verification! </h3>
                        <form action="/RoyalOnlineBank/customerDetails" method="post" enctype="multipart/form-data">
                            <div class="row">
                                <div class="col-lg-2">
                                      Account Number:                     
                                 </div>
                                <div class="col-lg-10">
                                    <input type="text" name="accountNo" value="${accountNo}" readonly="readonly">
                                </div>
                                <div class="col-lg-2">
                                      Bank Branch:                     
                                 </div>  
                                                                                    
                                 <div class="col-lg-10">
                                    <select name="bankBranch" id="branch" onchange="bankIfscChange(value)" >
                                     	<option value="Amaravathi">Amaravathi</option>
    									<option value="Bangalore">Bangalore</option>
    									<option value="Hyderabad">Hyderabad</option>
   										 <option value="Mumbai">Mumbai</option>
                                    </select>
                                </div>
                              
                                
                                <div class="col-lg-2">
                                      Bank IFSC:                     
                                 </div>                                                                                   
                                 <div class="col-lg-10">
                                    <input type="text"  name="bankIfsc" id="bankIfscNum"  readonly="readonly">
                                </div>
                                <div class="col-lg-2">
                                      Adhar Number:                     
                                 </div>   
                                  <div class="col-lg-10">
                                    <input type="text"  name="adharNo">
                                </div>
                                <div class="col-lg-2">
                                      PAN Number:                     
                                 </div>   
                                  <div class="col-lg-10">
                                    <input type="text"  name="panNo"  required>
                                </div>
                                <div class="col-lg-2">
                                      Profile Picture:                     
                                 </div>   
                                  <div class="col-lg-10">
                                    <input type="file"  name="profilePicture"  required>
                                </div>
                                 <div class="col-lg-2">
                                      Savings Amount:                     
                                 </div>                                                                                   
                                 <div class="col-lg-10">
                                    <input type="text"  name="savingsAmount" value=0.0 disabled="disabled">
                                </div>
                                <div class="col-lg-2">
                                      Fixed Deposit Amount:                     
                                 </div>                                                                                   
                                 <div class="col-lg-10">
                                    <input type="text" name="depositAmount" value=0.0 disabled="disabled">
                                </div>
                                      <div class="col-12">
                                    <button>Update Account Details!</button>
                                </div>
                            </div>
                        </form>
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