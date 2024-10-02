<%-- 
    Document   : mainpage
    Created on : Jan 14, 2023, 3:43:28 PM
    Author     : CHANU
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Your page</title>
    </head>
    <body>
        <h1 text align="Center" style="color:blue;">Welcome!!</h1><br>
        <h3 text align="Center" style="color:red;">
        <%   
            String name=request.getParameter("user");
            out.println(name);
        %>
        </h3>
    
   

        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico"> 
        <link rel="apple-touch-icon" href="images/favicon.ico">
       
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <!-- animate css -->
        <link rel="stylesheet" href="css/animate.css">
        <!-- flaticon css -->
        <link rel="stylesheet" href="css/flaticon.css">
        <!-- jquery-ui.min css -->
        <link rel="stylesheet" href="css/jquery-ui.min.css">
        <!-- meanmenu css -->
        <link rel="stylesheet" href="css/meanmenu.min.css">
        <!-- owl.carousel css -->
        <link rel="stylesheet" href="css/owl.carousel.css">
        <!-- font-awesome css -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <!-- style css -->
        <link rel="stylesheet" href="style.css">
        <!-- responsive css -->
        <link rel="stylesheet" href="css/responsive.css">
        <!-- modernizr css -->
        <script src="js/vendor/modernizr-2.8.3.min.js"></script>
  
  
        <!-- Header Start Here -->
        <header>
            <div class="header-area">
                <div class="container">
                    <div class="row">
                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="user-area">
                          <ul>
                            <li class="active"><a href="register.html">Register</a></li>
							   <li class="active"><a href="login.html">Log in</a></li>
                            
                        </div>
                      </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                            <div class="logo-area">
                                <a href="index.html"><img src="images/logo.png" alt=""></a>
                            </div>
                        </div>
                        <div class="col-lg-8 col-md-8 col-sm-11 col-xs-11">
                            <div class="main-menu">
                                <nav>
                                    <ul>
                                        <li class="active"><a href="index.html">Home</a></li>
                                        <li><a href="trailers.html">Trailers</a></li>
                                        <li><a href="movies.html">Movies</a></li>
                                        
                                        <li><a href="contact.html">Contact</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <div class="col-xs-1">
                            <div class="header-right">            
                                <div class="search-area"><a href="#"><i class="fa fa-search" aria-hidden="true"></i></a></div> 
                            </div>
                        </div>
                    </div>
                </div>
            </div> 
            <div class="mobile-menu-area">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                             <div class="mobile-menu">
                                <nav id="dropdown">
                                    <ul>
                                        <li class="active"><a href="index.html">Home</a></li>
                                        <li><a href="trailers.html">Trailers</a></li>
                                        <li><a href="movies.html">Movies</a></li>
                                       <li><a href="contact.html">Contact</a></li>
                                    </ul>
                                </nav>
                            </div>          
                        </div>
                    </div>
                </div>
            </div>            
            <div class="search-box-area">
                <div class="container">
                      <div class="row">                          
                          <div class="search-form">
                              <form>
                                  <div class="col-sm-12">
                                      <div class="form-group">
                                          <input type="text" class="form-control" placeholder="Search Here...">
                                          <a href="#"><i class="fa fa-search" aria-hidden="true"></i></a>
                                      </div>
                                  </div>
                              </form>
                          </div>
                      </div>
                  </div>              
            </div>
        </header>
        <!-- Header End Here -->
        <!-- Slider Area Start Here -->
        <div class="slider-area">
            <div class="slider-bg">
              <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="slider-content">
                            <div class="single-slide-content">
                                <h1 class="wow zoomIn text-uppercase text-white  animated" data-wow-duration="0.3s" data-wow-delay="0.3s" style="visibility: visible; animation-duration: 0.3s; animation-delay: 0.3s; animation-name: zoomIn;">Discover a new</h1>
                                <h2 class="wow zoomIn text-white text-uppercase  animated" data-wow-duration="0.5s" data-wow-delay="0.5s" style="visibility: visible; animation-duration: 0.5s; animation-delay: 0.5s; animation-name: zoomIn;">world of film</h2>
                                <p>world of film with our carefully curated selection of movies!</p>
                                <a href="#">Get Your Tickets</a>
                            </div>
                            <div class="single-slide-content">
                                <h1 class="wow zoomIn text-uppercase text-white  animated" data-wow-duration="0.3s" data-wow-delay="0.3s" style="visibility: visible; animation-duration: 0.3s; animation-delay: 0.3s; animation-name: zoomIn;">Escape into the</h1>
                                <h2 class="wow zoomIn text-white text-uppercase  animated" data-wow-duration="0.5s" data-wow-delay="0.5s" style="visibility: visible; animation-duration: 0.5s; animation-delay: 0.5s; animation-name: zoomIn;">world of cinema</h2>
                                <p>with our diverse collection of movies. From thrilling action to heartwarming romance, we've got you covered.</p>
                                <a href="#">Get Your Tickets</a>
                            </div>
                            <div class="single-slide-content">
                                <h1 class="wow zoomIn text-uppercase text-white  animated" data-wow-duration="0.3s" data-wow-delay="0.3s" style="visibility: visible; animation-duration: 0.3s; animation-delay: 0.3s; animation-name: zoomIn;">Immerse yourself</h1>
                                <h2 class="wow zoomIn text-white text-uppercase  animated" data-wow-duration="0.5s" data-wow-delay="0.5s" style="visibility: visible; animation-duration: 0.5s; animation-delay: 0.5s; animation-name: zoomIn;">in the</h2>
                                <p>magic of the silver screen with our wide array of movies. From timeless classics to the latest releases, there's something here for every movie lover.</p>
                                <a href="#">Get Your Tickets</a>
                            </div>
                            <div class="single-slide-content">
                                <h1 class="wow zoomIn text-uppercase text-white  animated" data-wow-duration="0.3s" data-wow-delay="0.3s" style="visibility: visible; animation-duration: 0.3s; animation-delay: 0.3s; animation-name: zoomIn;">Get lost</h1>
                                <h2 class="wow zoomIn text-white text-uppercase  animated" data-wow-duration="0.5s" data-wow-delay="0.5s" style="visibility: visible; animation-duration: 0.5s; animation-delay: 0.5s; animation-name: zoomIn;">in the</h2>
                                <p>world of film with our extensive selection of movies. From box office hits to hidden gems, we've got it all.</p>
                                <a href="#">Get Your Tickets</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </div>
            
        </div>
        <!-- Slider Area End Here -->
        <!-- Home Page Services Area Here -->
        <div class="home-services-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="section-title">
                            <h2>Welcome to <span>ABC</span> Cinema</h2>
                            <p>These are some of the benefits you’ll get</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 text-center">
                        <div class="single-services">
                            <a href="#"><i class="flaticon-time-1"></i></a>
                            <p>All your entries are much cheaper than before!</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 text-center">
                        <div class="single-services">
                            <a href="#"><i class="flaticon-sofa"></i></a>
                            <p>Sit down freely on VIP seats from monday to friday.</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 text-center">
                        <div class="single-services">
                            <a href="#"><i class="flaticon-tool"></i></a>
                            <p>Exclusive promotions each month:2x1 tickets for you!</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 text-center">
                        <div class="single-services">
                            <a href="#"><i class="flaticon-null"></i></a>
                            <p>Earn points to use on free entries,popcorn, drinks, etc.</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="advertise-area">
                            <img src="images/add/1.jpg" alt="">
                            <div class="advertise-content">
                                <h1>Upcoming Movie</h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Home Page Services End Here -->
        <!-- Upcoming Movie Start here -->
        <div class="site-table-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="table-responsive movie">
                            <table class="table"> 
                                <thead class="table-header"> 
                                    <tr> 
                                        <th><span class="promo">Movies</span>pre-Purchase Tickets</th>
                                        <th>&nbsp;</th>
                                        <th class="last">for Upcoming Movies</th> 
                                    </tr> 
                                </thead>
                                <tbody class="table-body-area">
                                    <tr>                                         
                                        <td>Avatar: The Way Of Water</td> 
                                        <td>Upcoming: <span>18/01/2023</span></td> 
                                        <td class="child-last"><a href="buy-movie-ticket - Avatar The Way Of Water.html">Hours & Tickets</a></td>
                                    </tr>
                                    <tr>                                         
                                        <td>Black Adam</td> 
                                        <td>Upcoming: <span>18/01/2023</span></td> 
                                        <td class="child-last"><a href="buy-movie-ticket - Black Adam.html">Hours & Tickets</a></td>
                                    </tr>
                                    <tr>                                         
                                        <td>Black Panther: Wakanda Forever</td> 
                                        <td>Upcoming: <span>18/01/2023</span></td> 
                                        <td class="child-last"><a href="buy-movie-ticket- Black Panther Wakanda Forever.html">Hours & Tickets</a></td>
                                    </tr>
                                    <tr>                                         
                                        <td>Puss in Boots: The Last Wish</td> 
                                        <td>Upcoming: <span>18/01/2023</span></td> 
                                        <td class="child-last"><a href="buy-movie-ticket - Puss in Boots The Last Wish.html">Hours & Tickets</a></td>
                                    </tr>  
                                </tbody> 
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Upcoming Movie End here -->
        
        <!-- Zooks Promos Start Here -->
        <div class="zooks-promos-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                      /8
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="total-promos-area">
                            <div class="single-promos">
                                <a href="#"><img src="images/promos/1.jpg" alt=""></a>
                            </div>
                            <div class="single-promos">
                                <a href="#"><img src="images/promos/2.jpg" alt=""></a>
                            </div>
                            <div class="single-promos">
                                <a href="#"><img src="images/promos/3.jpg" alt=""></a>
                            </div>
                            <div class="single-promos">
                                <a href="#"><img src="images/promos/1.jpg" alt=""></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Zooks Promos End Here -->
        <!-- Footer Start Here -->
       

<footer class="footer-distributed">

			<div class="footer-left">
<p class="footer-links">
					<a href="index.html" class="link-1">Home</a>
					<a href="trailers.html">Trailers</a>
                                      <a href="shows.html">Shows</a>
                                       <a href="#">Contact</a>
				</p>

				<p class="footer-company-name">ABC CINEMA © 2023</p>
			</div>

			<div class="footer-center">

				<div>
					<i class="fa fa-map-marker"></i>
					<p><span>ABC Cinema,</span>Pitipana Road, Homagama.</p>
				</div>

				<div>
					<i class="fa fa-phone"></i>
					<p>+94 71 256 4868</p>
				</div>

				<div>
					<i class="fa fa-envelope"></i>
					<p><a href="mailto:support@company.com">abccinema.customercare@gmail.com</a></p>
				</div>

			</div>

			<div class="footer-right">

				<p class="footer-company-about">
					<span>About the company</span>
					ABC is a company that provides customers with a high quality and convenient movie watching experience.ABC Cinemas is committed to customer satisfaction and constantly innovating to provide the best possible experience to movie lovers.
				</p>

				<div class="footer-icons">

					<a href="#"><i class="fa fa-facebook"></i></a>
					<a href="#"><i class="fa fa-twitter"></i></a>
					<a href="#"><i class="fa fa-linkedin"></i></a>
					<a href="#"><i class="fa fa-github"></i></a>

				</div>

			</div>

		</footer>
        <!-- Footer End Here -->
        <!-- all js here -->
        <!-- jquery latest version -->
        <script src="js/vendor/jquery-1.12.0.min.js"></script>
        <!-- bootstrap js -->
        <script src="js/bootstrap.min.js"></script>
        <!-- owl.carousel js -->
        <script src="js/owl.carousel.min.js"></script>
        <!-- meanmenu js -->
        <script src="js/jquery.meanmenu.js"></script>
        <!-- jquery-ui js -->
        <script src="js/jquery-ui.min.js"></script>
        <!-- wow js -->
        <script src="js/wow.min.js"></script>
        <!-- plugins js -->
        <script src="js/plugins.js"></script>
        <!-- jQuery MixedIT Up -->
        <script src="js/jquery.mixitup.min.js" type="text/javascript"></script>
        <!-- main js -->
        <script src="js/main.js"></script>
        <script src="https://www.paypal.com/sdk/js?client-id=AfL7L8elYAIetvbUAIBmXnNUKU7KW84iZe-Dq4L5U0O_eXOzwyOor8rNqVO02ITXT_5S8YmLQsDZGDwV"></script>
    </body>
</html>


