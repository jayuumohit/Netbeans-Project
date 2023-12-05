<!DOCTYPE html>
<html lang="en">

    <!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
 
     <!-- Site Metas -->
    <title>AKSHAR INTERNATIONAL PUBLIC SCHOOL</title>  
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/Screenshot__22_-removebg-preview.png" type="image/x-icon" />
    <link rel="apple-touch-icon" href="images/Screenshot__22_-removebg-preview.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="style.css">
    <!-- ALL VERSION CSS -->
    <link rel="stylesheet" href="css/versions.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

    <!-- Modernizer for Portfolio -->
    <script src="js/modernizer.js"></script>

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
        .space_lg
        {
         width:170px;
        }
    </style>
    
 <style>
        /* Style the custom button */
        .custom-buttonn {
            padding: 10px 20px;
            font-size: 16px;
            background-color: #eea412; /* Customize the button background color */
            color: black;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        /* Style the video popup */
        #videoPopup {
            display: none;
            position: fixed;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%) scale(0.2);
            width: 800px; /* Adjust the width as needed */
            height: 450px; /* Adjust the height as needed */
            background-color: black;
            z-index: 9999;
            opacity: 0;
            transition: transform 0.3s ease-in-out, opacity 0.3s ease-in-out;
        }

        #videoPopup.video-visible {
            transform: translate(-50%, -50%) scale(1);
            opacity: 1;
        }

        #videoPopup video {
            width: 100%;
            height: 100%;
            object-fit: contain;
        }
    </style>


</head>
<body class="host_version"> 

	<!-- Modal -->
	<div class="modal fade" id="login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	  <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header tit-up">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h3 class="modal-title">Customer Login</h3>
			</div>
			<div class="modal-body customer-box">
				<!-- Nav tabs -->
				<ul class="nav nav-tabs">
					<li><a class="active" href="#Login" data-toggle="tab">Login</a></li>
					
				</ul>
				<!-- Tab panes -->
				<div class="tab-content">
					<div class="tab-pane active" id="Login">
                                         
                                    
                             <form role="form" method="post" action="checklogin.jsp" class="form-horizontal">

							<div class="form-group">
								<div class="col-sm-12">
                                                                    <input class="form-control" id="email1" placeholder="UserName" name="username" type="username"required="">
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-12">
                                                                    <input class="form-control"  name="password" id="exampleInputPassword1" placeholder="Password" type="password" required="">
								</div>
							</div>
							<div class="row">
								<div class="col-sm-10">
									<button type="submit" class="btn btn-light btn-radius btn-brd grd1">
										Submit
									</button>
                                                                    	<ul class="new">
                                                                            <br>
			<li class="new_left"><p><a href="ChangePasswordScreen.jsp">Forgot Password ?</a></p></li>
			
			<div class="clearfix"></div>
		</ul>								
								</div>
							</div>
						</form>
    
  
					</div>
				</div>
			</div>
		</div>
	  </div>
	</div>

    <!-- LOADER -->
	<div id="preloader">
		<div class="loader-container">
			<div class="progress-br float shadow">
				<div class="progress__item"></div>
			</div>
		</div>
	</div>
	<!-- END LOADER -->	
	
	<!-- Start header -->
	<header class="top-navbar">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="container-fluid">
				<a class="navbar-brand" href="index.jsp">
                                    <img src="images/Screenshot__22_-removebg-preview.png" alt="" width="100" height="100"<h1 color="white"> AKSHAR INTERNATIONAL</h1>
                </a>
                            
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbars-host" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
	            <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
				</button>
                             <div class="collapse navbar-collapse" id="navbars-host">
                                 <ul class="nav navbar-nav navbar-right">
                        <div class="space_lg">&nbsp;</div><li><a class="hover-btn-new log orange" href="notification.jsp"><span><img src="images/gallery/images123.png"halt="Bell Icon"height="22" width="22"></span></a></li>
                    </ul>
					<ul class="navbar-nav ml-auto">
<!--                                         <li class="nav-item active">
                              <a class="nav-link" href="notification.jsp">
                              <img src="images/gallery/images123.png"halt="Bell Icon"height="25" width="25">
                              </a>
                              </li>-->
						<li class="nav-item active"><a class="nav-link" href="index.jsp">Home</a></li>
                        <li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="dropdown-a" data-toggle="dropdown">Trust</a>
							<div class="dropdown-menu" aria-labelledby="dropdown-a">
								<a class="dropdown-item" href="about.jsp">About </a>
								<a class="dropdown-item" href="galleries.jsp">Gallery</a>
								<a class="dropdown-item" href="donation.jsp">Donation</a>
							</div>
						</li>
						<li class="nav-item"><a class="nav-link" href="Gallery.jsp">Gallery</a></li>
						
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="dropdown-a" data-toggle="dropdown">Achievements</a>
							<div class="dropdown-menu" aria-labelledby="dropdown-a">
								<a class="dropdown-item" href="blog.jsp">Newspaper Articles</a>
								<a class="dropdown-item" href="Directorinfo.jsp">Director's Info</a>
								<a class="dropdown-item" href="blog-single.jsp">Principal 's Info</a>
                                                                
                                                                
							</div>
						</li>
						<li class="nav-item"><a class="nav-link" href="facilities.jsp">Facilities</a></li>

                        <li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="dropdown-a" data-toggle="dropdown">Admission</a>
							<div class="dropdown-menu" aria-labelledby="dropdown-a">
								<a class="dropdown-item" href="rules.jsp">General Rules</a>
							        <a class="dropdown-item" href="admission.jsp">Query</a>
                                                              
							</div>
						</li>
                                                
                            <li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="dropdown-a" data-toggle="dropdown">Info</a>
							<div class="dropdown-menu" aria-labelledby="dropdown-a">
								<a class="dropdown-item" href="contact.jsp">Contact</a>
							        <a class="dropdown-item" href="bank.jsp">Bank Details</a>
                                                              
							</div>
						</li>
                     
                                                                                              
					</ul>
					<ul class="nav navbar-nav navbar-right">
                        <li><a class="hover-btn-new log orange" href="#" data-toggle="modal" data-target="#login"><span>LOGIN</span></a></li>
                    </ul>
				</div>
			</div>
		</nav>
	</header>
	<!-- End header -->
         
        
        
        
        
        <marquee direction="left" >
            <br>
		<h1>For More Information Contact us at --7644836721 , 9708075888 ...</h1>
		</marquee>
      
	<div id="carouselExampleControls" class="carousel slide bs-slider box-slider" data-ride="carousel" data-pause="hover" data-interval="false" >
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleControls" data-slide-to="0" class="active"></li>
			<li data-target="#carouselExampleControls" data-slide-to="1"></li>
			<li data-target="#carouselExampleControls" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="carousel-item active">
				<div id="home" class="first-section" style="background-image:url('images/slider-01.jpg');">
					<div class="dtab">
						<div class="container">
							<div class="row">
								<div class="col-md-12 col-sm-12 text-right">
									<div class="big-tagline">
										<h2><strong>AKSHAR INTERNATIONAL PUBLIC  SCHOOL</strong></h2>
										<p class="lead">Manage By <b>"AKSHAT INTERNATIONAL TRUST"</b></p>
											<a href="contact.jsp" class="hover-btn-new"><span>Contact Us</span></a>
											
                                        </div>
                                                                             <!--video-->
                                                       
	  <br>
        <button class="custom-buttonn" onclick="openVideoPopup()">Play</button>
     <div id="videoPopup">
        <video id="myVideo" controls>
            <source src="video/aips_video.mp4" type="video/mp4">
            <!-- Add additional source elements for different video formats if needed -->
            Your browser does not support the video tag.
        </video>
        <button onclick="closeVideoPopup()">Close</button>
    </div>

    <script>
        // JavaScript code to open the video popup
        function openVideoPopup() {
            var videoPopup = document.getElementById("videoPopup");
            videoPopup.style.display = "block";
            setTimeout(function() {
                videoPopup.classList.add("video-visible");
            }, 10);
            var video = document.getElementById("myVideo");
            video.play();
        }

        // JavaScript code to close the video popup
        function closeVideoPopup() {
            var videoPopup = document.getElementById("videoPopup");
            videoPopup.classList.remove("video-visible");
            var video = document.getElementById("myVideo");
            video.pause();
            video.currentTime = 0;
            setTimeout(function() {
                videoPopup.style.display = "none";
            }, 300);
        }
    </script> 
								</div>
                                                            
                                                        
							</div><!-- end row -->            
						</div><!-- end container -->
					</div>
				</div><!-- end section -->
			</div>
			<div class="carousel-item">
				<div id="home" class="first-section" style="background-image:url('images/slider-02.jpg');">
					<div class="dtab">
						<div class="container">
							<div class="row">
								<div class="col-md-12 col-sm-12 text-left">
									<div class="big-tagline">
										<h2 data-animation="animated zoomInRight"><strong>AKSHAR INTERNATIONAL PUBLIC SCHOOL</strong></h2>
										<p class="lead" data-animation="animated fadeInLeft">Manage By <b>"AKSHAT INTERNATIONAL TRUST"</p>
											<a href="contact.jsp" class="hover-btn-new"><span>Contact Us</span></a>
											
									</div>
								</div>
                                                     </div><!-- end row -->            
						</div><!-- end container -->
					</div>
				</div><!-- end section -->
			</div>
			
			<!-- Left Control -->
			<a class="new-effect carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
				<span class="fa fa-angle-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a>

			<!-- Right Control -->
			<a class="new-effect carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
				<span class="fa fa-angle-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>
	
    <div id="overviews" class="section wb">
        <div class="container">
            <div class="section-title row text-center">
                <div class="col-md-8 offset-md-2">
                    <h3>About</h3>
                    <p class="lead">SCHOOL LOCATED IN  KARPURI DWAR , PIPRAHI ROAD , WARD NO 09 , SHEOHAR- 843329</p>
                </div>
            </div><!-- end title -->
        
            <div class="row align-items-center">
                <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                    <div class="message-box">
                        <h4>BEST EDUCATION SCHOOL</h4>
                        <h2><b>Welcome to AKSHAR INTERNATIONAL PUBLIC SCHOOL</b> </h2>
                        <p>AKSHAR INTERNATIONAL PUBLIC  SCHOOL is a CBSE AFFILIATED ENGLISH MEDIUM PRE PRIMARY school located in SHEOHAR.
						</p>
                                                <p><h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Director</h2><h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*<u>Mr</u>.<u>Shashank</u> <u>Singh</u></h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;M.A., L.L.B.,B.Ed(L.N.M.U Darbhanga)
							               <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mob. 8873717325</p>
                                                                       <p><h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Principal</h2><h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*<u>Mrs</u>.<u>Priyanka</u> <u>Singh</u></h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;M.A.(B.N.M.U.Madhepura)
											<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mob. 7644836721,7644836722</p>
						
                
                                                                                        <p><B><h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;QUOTE</B>&nbsp;:-
                                                                                         "KNOWLEDGE IS WISDOM"</h3></p>

                        
                    </div><!-- end messagebox -->
                </div><!-- end col -->
				
				<div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                    <div class="post-media wow fadeIn">
                        <img src="images/NEW SCHOOL/AIPS 12345678.jpg" alt="" class="img-fluid img-rounded">
                    </div><!-- end media -->
                </div><!-- end col -->
			</div>
			<div class="row align-items-center">
				<div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                    <div class="post-media wow fadeIn">
                        <img src="images/NEW SCHOOL/celebration.jpeg" alt="" class="img-fluid img-rounded">
                    </div><!-- end media -->
                </div><!-- end col -->
				
				<div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                    <div class="message-box">
                        <h2><b>"SPECIAL EDUCATION"</b></h2>
                        <p>Education is not just limited to books, so we also aware children about outside world activities. Sports/outside activities are equaly important as education.</p>

                        <p>"QUOTE"</p>
							<P>"Intelligence plus character that is the goal of true education."</p>
								<p>"EVERY GOOD CITIZEN ADDS TO THE STRENGTH OF A NATION."</p>

                      
                    </div><!-- end messagebox -->
                </div><!-- end col -->
				
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->

    <section class="section lb page-section">
		<div class="container">
			 <div class="section-title row text-center">
                <div class="col-md-8 offset-md-2">
                    <h3>Our Resolutions</h3>
                    <p class="lead">Every resolution of the Trustees and every decision by them, unless unanimous shall be taken by majority of the Trustee present and voting.</p>
                </div>
            </div><!-- end title -->
			<div class="timeline">
				<div class="timeline__wrap">
					<div class="timeline__items">
						<div class="timeline__item">
							<div class="timeline__content img-bg-01">
								<h2>2023</h2>
								<p>We have destroyed the environment that we live in. we have to redevelop.</p>
							</div>
						</div>
						<div class="timeline__item">
							<div class="timeline__content img-bg-02">
								<h2>2022</h2>
								<p>We forget to love ourselves? It is because the society has made us believe that we must always be selfless and bother about everything and everyone around us expect ourselves.</p>
							</div>
						</div>
						<div class="timeline__item">
							<div class="timeline__content img-bg-03">
								<h2>2021</h2>
								<p>Development in Society...</p>
							</div>
						</div>
						<div class="timeline__item">
							<div class="timeline__content img-bg-04">
								<h2>2020</h2>
								<p>We want the Future of children to be bright...</p>
							</div>
						</div>
						<div class="timeline__item">
							<div class="timeline__content img-bg-01">
								<h2>2019</h2>
								<p>Our goal is to take the Trust to the heights,where Everyone lives a good life...</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<div class="section cl">
		<div class="container">
			<div class="row text-left stat-wrap">
				<div class="col-md-4 col-sm-4 col-xs-12">
					<span data-scroll class="global-radius icon_wrap effect-1 alignleft"><i class="flaticon-study"></i></span>
					<p class="stat_count">500</p>
					<h3>Students</h3>
				</div><!-- end col -->

				<div class="col-md-4 col-sm-4 col-xs-12">
					<span data-scroll class="global-radius icon_wrap effect-1 alignleft"><i class="flaticon-online"></i></span>
					<p class="">NURSERY TO EIGHTH</p>
					<h3>Courses</h3>
				</div><!-- end col -->

				<div class="col-md-4 col-sm-4 col-xs-12">
					<span data-scroll class="global-radius icon_wrap effect-1 alignleft"><i class="flaticon-years"></i></span>
					<p class="stat_count">4</p>
					<h3>Years Completed</h3>
				</div><!-- end col -->
			</div><!-- end row -->
		</div><!-- end container -->
	</div><!-- end section -->


    <div id="testimonials" class="parallax section db parallax-off" style="background-image:url('images/parallax_04.jpg');">
        <div class="container">
            <div class="section-title text-center">
                <h3>FEEDBACKS</h3>
                <p>Feedbacks Motivates Us To Improve And Explore More </p>
            </div><!-- end title -->

            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <div class="testi-carousel owl-carousel owl-theme">
                        <div class="testimonial clearfix">
							<div class="testi-meta">
                                <img src="images/feedback/ganeshji.avif" alt="" class="img-fluid">
                                <h4>Shweta Thakur</h4> </h4>
                            </div>
                            <div class="desc">
                                <h3><i class="fa fa-quote-left"></i> Wonderful Support!</h3>
                                <p class="lead">Thank you so much ma?am for making us proud parents  by developing interpersonal skills in our child. Once again thanks a lot ma?am?</p>
                            </div>
                            <!-- end testi-meta -->
                        </div>
                        <!-- end testimonial -->

                        <div class="testimonial clearfix">
							<div class="testi-meta">
                                <img src="images/feedback/nursery.jpg" alt="" class="img-fluid">
                                <h4>Aayush Jain </h4>
                            </div>
                            <div class="desc">
                                <h3><i class="fa fa-quote-left"></i> Thanking You!</h3>
                                <p class="lead">I would like to express my gratitude towards you , the way you have shaped our kids is something which can?t be expressed in words.</p>
                            </div>
                            <!-- end testi-meta -->
                        </div>
                        <!-- end testimonial -->

                        <div class="testimonial clearfix">
							<div class="testi-meta">
                                <img src="images/feedback/tim-swaan-eOpewngf68w-unsplash.jpg" alt="" class="img-fluid ">
                                <h4>Divya Mehta</h4>
                            </div>
                            <div class="desc">
                                <h3><i class="fa fa-quote-left"></i> Great & Talented Team!</h3>
                                <p class="lead">You are truly ?Creating Personalities?.not just People?.</p>
                            </div>
                            <!-- end testi-meta -->
                        </div>
                        <!-- end testimonial -->
                        <div class="testimonial clearfix">
							<div class="testi-meta">
                                <img src="images/feedback/omm.jpeg" alt="" class="img-fluid">
                                <h4>Nidhi Mahajan </h4>
                            </div>
                            <div class="desc">
                                <h3><i class="fa fa-quote-left"></i> Awesome Support!</h3>
                                <p class="lead">I am very happy and satisfied with the progress of Garv in the class and wanted to acknowledge the efforts being put in by his class teacher.</p>
                            </div>
                            <!-- end testi-meta -->
                        </div>
                      
                    </div><!-- end carousel -->
                </div><!-- end col -->
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->

    <!-- Footer section -->
    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <h3>About US</h3>
                        </div>
                        <p><u>AKSHAR</u>&nbsp;<u>INTERNATIONAL</u>&nbsp;<u>SCHOOL</u> is a English Medium <u>CBSE</u>  <u>AFFILIATED</u>  pre primaryschool Located in SHEOHAR...</p>   
						<div class="footer-right">
							<ul class="footer-links-soi">
								<li><a href="https://www.facebook.com/aips.sheohar"><i class="fa fa-facebook"></i></a></li>
								<li><a href="https://instagram.com/aipssheohar?igshid=YmMyMTA2M2Y="><i class="fa fa-instagram"></i></a></li>
								<li><a href="https://twitter.com/aipssheohar"><i class="fa fa-twitter"></i></a></li>
								<li><a href="https://youtube.com/@aksharinternationalpublics6823"><i class="fa fa-youtube"></i></a></li>
								
							</ul><!-- end links -->
						</div>						
                    </div><!-- end clearfix -->
                </div><!-- end col -->

				<div class="col-lg-4 col-md-4 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <h3>Information Link</h3>
                        </div>
                        <ul class="footer-links">
                            <li><a href="index.jsp">Home</a></li>
                            <li><a href="about.jsp">Trust</a></li>
                            <li><a href="blog.jsp">Events</a></li>
							<li><a href="admission.jsp">Admission</a></li>
							<li><a href="contact.jsp">Contact</a></li>
                        </ul><!-- end links -->
                    </div><!-- end clearfix -->
                </div><!-- end col -->
				
                <div class="col-lg-4 col-md-4 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <h3>Contact Details</h3>
                        </div>

                        <ul class="footer-links">
                            <li><a href="mailto:#">aipssheohar@gmail.com</a></li>
                            
                            <li>Karpuri Dwar, Piprahi Road, Ward no 09, sheohar- 843329</li>
                            <li>7644836721</li>
                            
                        </ul><!-- end links -->
                    </div><!-- end clearfix -->
                </div><!-- end col -->
				
            </div><!-- end row -->
        </div><!-- end container -->
    </footer><!-- end footer -->

    <div class="copyrights">
        <div class="container">
            <div class="footer-distributed">
                <div class="footer-center">                   
                    <p class="footer-company-name">All Rights Reserved. &copy; 2023 <a href="http://www.pushkalit.com/">PUSHKAL IT SOLUTION</a></p>
                </div>
            </div>
        </div><!-- end container -->
    </div><!-- end copyrights -->

    <a href="#" id="scroll-to-top" class="dmtop global-radius"><i class="fa fa-angle-up"></i></a>

    <!-- ALL JS FILES -->
    <script src="js/all.js"></script>
    <!-- ALL PLUGINS -->
    <script src="js/custom.js"></script>
	<script src="js/timeline.min.js"></script>
	<script>
		timeline(document.querySelectorAll('.timeline'), {
			forceVerticalMode: 700,
			mode: 'horizontal',
			verticalStartPosition: 'left',
			visibleItems: 4
		});
	</script>
</body>
</html>