<!DOCTYPE html>
<html lang="en">

    <!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
 
     <!-- Site Metas -->
    <title>AKSHAR INTERNATIONAL SCHOOL</title>  
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

</head>
<body class="host_version"> 

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
<img src="images/Screenshot__22_-removebg-preview.png" alt="" width="100" height="100"<h1> AKSHAR INTERNATIONAL</h1>               
                </a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbars-host" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
					<span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbars-host">
					<ul class="navbar-nav ml-auto">
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
					
				</div>
			</div>
		</nav>
	</header>
	<!-- End header -->
        	<div class="all-title-box">
		<div class="container text-center">
			<h1>Admission Query<span class="m_1">*********  *****</span></h1>
		</div>
	</div>
	<head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
       
        <link rel="stylesheet" href="css/normalize.css">
        <link href='https://fonts.googleapis.com/css?family=Nunito:400,300' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/main.css">
    </head>
    <body>
<br>
<br>
      <form action="admissionData.jsp" method="post">
      
       <fieldset>
         
		  
          <!--------------------- First Name ------------------------------------------>
    <tr>
	<td>First Name:-</td>
	<td><input type="text" name="firstName"  placeholder="name"  />
	
	</td>
	</tr>
	<!------------------------ Last Name --------------------------------------->
	<tr>
	<td>Last Name:-</td>
	<td><input type="text" name="lastName"  placeholder="surname"/>
	
	</td>
	</tr>
	<!-------------------------- Email ID ------------------------------------->
	<tr>
	<td>Email ID:-</td>
	<td><input type="email" name="emailID"  placeholder="xyz@gmail.com"/></td>
	</tr>
	<!-------------------------- Mobile Number ------------------------------------->
	<tr>
	<td>Mobile Number:-</td>
	<td>
	<input type="text" name="mobileNumber"  placeholder="7842xxxxxx"/>
	
	</td>
	</tr>
	<!---------------------- Gender ------------------------------------->
	<tr>
	<td>Gender:-&nbsp;</td>
	<td>
	<input type="radio" name="gender" value="Male" />
	Male
	<input type="radio" name="gender" value="Female" />
	Female
	</td>
	</tr>
	<br>
	<br>
	<!--------------------------Date Of Birth----------------------------------->
        <tr>
          <div class="form-group form-float">
                                    <div class="form-line">
                                         <label class="form-label"> Dob</label>
                                        <input type="date" class="form-control" value="" name="dates" required>
                                       
                                    </div>
                                </div>   
            
            
            
        </tr><!-- comment --><!------------------------- Address ---------------------------------->
	
	<td>Address:-</td>
	<td><textarea name="Address" rows="3" cols="10"></textarea></td>
	
	<!-------------------------- City ------------------------------------->
	<tr>
	<td>City:-</td>
	<td><input type="text" name="City"  placeholder=""/>
	
	</td>
	</tr>
	<!----- -------------------- Pin Code-------------------------------------->
	<tr>
	<td>Pin Code:-</td>
	<td><input type="Number" name="PinCode"  placeholder=""/>
	
	</td>
	</tr>
	<!---------------------------- State ----------------------------------->
	<tr>
	<td>State</td>
	<td><input type="text" name="State"  placeholder=""/>
	
	</td>
	</tr>
	<!------------------------------ Country --------------------------------->
	<tr>
	<td>Country</td>
	<td><input type="text" name="Country" placeholder="" /></td>
	</tr>
	
        </fieldset>
        <button type="submit">SEND</button>
      </form>
      
    </body>
</html>



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

</body>
</html>