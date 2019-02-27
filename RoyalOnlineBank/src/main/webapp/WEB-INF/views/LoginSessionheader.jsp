<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
  <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <header class="header-area">
        <div class="header-top">
            <div class="container">
                <div class="row">
                    <div class="col-xl-5 col-lg-3 col-sm-4">
                        <div class="logo">
                            <a href="/RoyalOnlineBank/home"><img src="<c:url value="resources/images/Rblogo.PNG"/>" alt=""></a>
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
                            <li class="active"><a href="/RoyalOnlineBank/home">Home</a>
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
                 <!-- --------login popup start -->                   
                    <div class="col-lg-2 col-sm-3 col-8">
                        <div class="login">
                            <a onclick="document.getElementById('id01').style.display='block'">Login</a>
                         </div>
                         </div>
                           <div id="id01" class="modal">  
  								<form class="modal-content animate" action="">
  									  <div class="login-modal-imgcontainer">
    									  <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
    										  <img src="<c:url value="resources/images/loginpicture.jpg"/>" alt="Avatar">
   							 </div>
   								 <div class="container">
   								 <div class="login-form">
    								  <label for="uname"><b>Username</b></label>
     									 <input type="text" placeholder="Enter Username" name="uname" required>

     									 <label for="psw"><b>Password</b></label>
     									 <input type="password" placeholder="Enter Password" name="psw" required>
        
      									<button type="submit">Login</button>
     									 <label>
      									  <input type="checkbox" checked="checked" name="remember"> Remember me
     									 </label>
   								 </div>
   								</div>
   								 <div class="login-cancel" style=>
    							  <button type="button" onclick="document.getElementById('id01').style.display='none'">Cancel</button>
    								  <span >Forgot <a href="#">password?</a></span>
  									  </div>
  										</form>
							</div>

<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
								
                        </div>    
                    
                     <!-- --------login popup start -->
            <!-- responsive-menu area start -->
            <div class="responsive-menu-area d-block d-sm-none">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <ul class="metismenu">
                                <li class="sidemenu-items"><a class="has-arrow" aria-expanded="false" href="/RoyalOnlineBank/home">Home</a>
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
    