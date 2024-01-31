<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact us.aspx.cs" Inherits="E_Stationary_Store.Contact_us" %>



<!DOCTYPE html>


<html lang="en">
<head>
<title>E-Stationary Store</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Dream life Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
 
	<link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/easy-responsive-tabs.css" rel="stylesheet" />
    <link href="css/flexslider.css" rel="stylesheet" />
    <link href="css/font-awesome.css" rel="stylesheet" />
    <link href="css/jquery-ui.css" rel="stylesheet" />
    <link href="css/simpleLightbox.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" property="" />   
<link rel="stylesheet" href="css/jquery-ui.css" />
<!-- //Custom Theme files -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- js -->
<script src="js/jquery-2.2.3.min.js"></script> 
<!-- //js -->
<!-- web-fonts --> 
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Merriweather:300,300i,400,400i,700,700i,900,900i" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- //web-fonts -->
	<link href="css/font-awesome.css" rel="stylesheet" />
    <link href="css/easy-responsive-tabs.css" rel="stylesheet" />
    <link href="css/flexslider.css" rel="stylesheet" />
    <link href="css/jquery-ui.css" rel="stylesheet" />
    <link href="css/simpleLightbox.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
	<link href="css/jquery-ui.css" rel="stylesheet" />
    <link href="css/font-awesome.css" rel="stylesheet" />
    <link href="css/easy-responsive-tabs.css" rel="stylesheet" />
    <link href="css/flexslider.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/simpleLightbox.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />

    <style type="text/css">
        .auto-style1 {
            width: 285px;
        }
    </style>
	
</head>
<body>
<!-- banner -->
	<div class="banner-1">  
		<div class="header agileinfo-header"><!-- header -->
			<nav class="navbar navbar-default">
				<div class="container">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<h1><a href="">E-Stationary   Store</a></h1>
					</div> 
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav navbar-left"> 
							<li><a href="WebForm1.aspx" class="w3ls-hover active">Home</a></li>
							<li><a href="About Us.aspx" class="btn w3ls-hover">About Us</a></li>   
							<li><a href="Contact us.aspx" class="btn w3ls-hover">Contact Us</a></li>
							<li><a href="SignUp adminUser.aspx" class="btn w3ls-hover">Sign Up</a></li>
							<li><a href="LoginAdminUser.aspx" class="btn w3ls-hover">Login</a></li>
						    
						</ul>	   
						<div class="social-icon">
							<a href="#" class="social-button facebook"><i class="fa fa-facebook"></i></a> 
							<a href="#" class="social-button twitter"><i class="fa fa-twitter"></i></a> 
							<a href="#" class="social-button google"><i class="fa fa-instagram"></i></a>  
						</div> 
						<div class="clearfix"> </div>
					</div><!-- //navbar-collapse --> 
				</div><!-- //container-fluid -->
			</nav>
		</div><!-- //header -->	
		
	</div>
	<!-- //banner --> 
	<!-- contact -->
<div class="about-bottom">
	<div class="col-md-6 w3l_about_bottom_left">
		<img src="style/th (15).jpg" alt ="contact">
	</div>
	<div class="col-md-6 w3l_about_bottom_right one">
		<div class="abt-w3l">
			<div class="header-w3l">
				
				<form id="form1" runat="server">
					<div class="body-Container">
						<h2 style="text-align:center">Mail Us On</h2><br />
						<h4>Enter the Following Details</h4>
						<fieldset>
						  <table class="auto-style1">
               
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="lbl1" runat="server" Text="Name:" Font-Size="20px"></asp:Label>
                    </td>
                </tr>
                
                <tr>
                    <td class="auto-style2">
                        </td>
                    <td class="auto-style2">
						
                       <i class="fa fa-user" aria-hidden="true"></i> <asp:TextBox ID="Nametxt" runat="server" Height="35px" Width="294px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Nametxt" ErrorMessage="*Name Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        
&nbsp;</td>
                </tr>
                
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="lbl2" runat="server" Text="Email:" Font-Size="20px"></asp:Label>
                    </td>
                </tr>
                
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
						<i class="fa fa-envelope-o" aria-hidden="true"></i>

                        <asp:TextBox ID="Emailtxt" runat="server" Height="35px" Width="294px" TextMode="Email"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Emailtxt" ErrorMessage="*Email Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        
&nbsp;
                </tr>
               
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="lbl3" runat="server" Text="MobileNo:" style="font-size:20px" ></asp:Label>
                    </td>
                </tr>
                
                <tr>
                     <td class="auto-style1">
                         </td>
                     <td class="auto-style1">
						 <i class="fa fa-phone" aria-hidden="true"></i>
                         <asp:TextBox ID="MobileNotxt" runat="server" Height="35px" Width="294px" MaxLength="10" ></asp:TextBox>
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="MobileNotxt" ErrorMessage="Enter 10 digit Number" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="MobileNotxt" ErrorMessage="*Mobile No Required" ForeColor="Red"></asp:RequiredFieldValidator>
                         <br />
                         
&nbsp;</td>
                </tr>
                    <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="lbl4" runat="server" Text="Message:" style="font-size:20px" ></asp:Label>
                    </td>
                </tr>
                
                <tr>
                     <td class="auto-style1">
                         </td>
                     <td class="auto-style1">
						 <i class="fa fa-pencil" aria-hidden="true"></i>

                         <asp:TextBox ID="Messagetxt" runat="server" Height="35px" Width="294px" TextMode="MultiLine" ></asp:TextBox>
                         <br />
                         
&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
				     
                
                <tr>
				
			
                    <td class="auto-style4">&nbsp;</td>
                    <td>

                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                        <asp:Button ID="Button1" runat="server" Height="51px" Text="SUBMIT" Width="163px" BackColor="#F2184F" Font-Size="25px" BorderColor="Gray" OnClick="Button1_Click"  />

                    &nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lbl5" runat="server"></asp:Label>

                    </td>
                    
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
         </fieldset>
	</div>
</form>
			</div>
		</div>
	</div>
	<div class="clearfix"></div>
</div>

<!-- contact -->
	<div class="w3ls-contact" id="contact">
		<div class="container">
			<div class="w3-hed-all">
			<h3>Contact us</h3>
		    </div>
			<div class="contact-main-w3ls">
			<div class="col-md-6 w3-contact-map">
				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15199.909668688502!2d73.28452677748038!3d17.745703205835515!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be9dcd8a4fbcaa7%3A0xedcca46b6a9291a4!2sVakavali%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1665220848244!5m2!1sen!2sin" width="600" height="450" style="border:0;" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
				
				<br />
			</div>
				<div class="col-md-6  contact-left-w3ls">
					<div class="mail contact-grid-agileinfo">
						<div class="col-md-4 col-sm-4 col-xs-4 contact-icon-wthree">
							<h4>Mail me</h4>
						</div>
						<div class="col-md-8  col-sm-8 col-xs-8 contact-text-agileinfo">
							<a href="mailto:sakshikashte67@gmail.com"><span><i class="fa fa-envelope-o" aria-hidden="true"></i></span>sakshikashte67@gmail.com</a><br>
							
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="call contact-grid-agileinfo">
						<div class="col-md-4 col-sm-4 col-xs-4 contact-icon-wthree">
							<h4>Phone</h4>
						</div>
						<div class="col-md-8 col-sm-8 col-xs-8 contact-text-agileinfo">
							<p><span><i class="fa fa-mobile" aria-hidden="true"></i></span>+8010088-49</p>
							<p><span><i class="fa fa-volume-control-phone" aria-hidden="true"></i></span>+18045261149</p>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="contact-grid-agileinfo">
						<div class="col-md-4 col-sm-4 col-xs-4 contact-icon-wthree">
							<h4>Address</h4>
						</div>
						<div class="col-md-8 col-sm-8 col-xs-8 contact-text-agileinfo">
							<p><span><i class="fa fa-map-marker" aria-hidden="true"></i></span>Dapoli, Ratnagiri<br>Maharashtra<br> India.
							</p>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="visit wthree-social-icons contact-grid-agileinfo">
						<div class="col-md-4 col-sm-4 col-xs-4 contact-icon-wthree">
							<h4>Follow me</h4>
						</div>
						<div class="col-md-8 col-sm-8 col-xs-8 contact-text-agileinfo">
							<ul class="w3-links">
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#"><i class="fa fa-instagram"></i></a></li>
							</ul>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //contact -->
	<!-- footer start here -->
	<div class="footer-agile">
		<div class="container">
			<div class="footer-btm-agileinfo">
				<div class="col-md-3 col-xs-3 footer-grid w3social">

					<h3>Our Links</h3>
					<ul>
						    <li><a href="WebForm1.aspx" >Home</a></li>
							<li><a href="About Us.aspx" >About Us</a></li>   
							<li><a href="Contact us.aspx">Contact Us</a></li>
							<li><a href="SignUp adminUser.aspx" >Sign Up</a></li>
							<li><a href="LoginAdminUser.aspx" >Login</a></li>
						    
					</ul>
				</div>
				<div class="col-md-3 col-xs-3 footer-grid">
					<h3>Contact Info</h3>
					<ul>
						<li><i class="fa fa-map-marker"></i>+012 345 6789</li>
						
						<li><i class="fa fa-phone"></i>8010088049, Ratnagiri.</li>
						<li><i class="fa fa-envelope-o"></i><a href="mailto:sakshikashte67@gmail.com">sakshikashte67@gmail.com</a></li>
					</ul>
				</div>
				<div class="col-md-6 col-xs-6 footer-grid footer-review">
					<h3>About us</h3>
					<p>E-Stationary Store helps to buy Stationary products online. It saves the time of the customer. It helps to easy to access data of 
						products. The system is open 24 hours and is accessible locally ,nationally and globally. These system is more user friendly, reliable and flexible.
					</p>
					
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="footer-agilem">
				<div class="col-sm-8 col-xs-9 copy-w3lsright">
					<p>© 2022 E-STATIONARY STORE. All rights reserved | Design by <a href="#">S@kshi Kashte</a></p>
				</div>
				<div class="col-sm-4 col-xs-3 social-w3licon">
					<a href="#" class="social-button twitter"><i class="fa fa-twitter"></i></a>
					<a href="#" class="social-button facebook"><i class="fa fa-facebook"></i></a>
					<a href="#" class="social-button google"><i class="fa fa-instagram"></i></a>
					
				</div>
				<div>
				
		<div class="clearfix"></div>
			</div>
		</div>
	</div>
		</div>
	<!-- //footer end here -->

	<!-- FlexSlider --> 
	<script defer src="js/jquery.flexslider.js"></script>
		<script type="text/javascript">
            $(window).load(function () {
                $('.flexslider').flexslider({
                    animation: "slide",
                    start: function (slider) {
                        $('body').removeClass('loading');
                    }
                });
            });
        </script>
	<!-- End-slider-script --> 
	<!-- Calendar -->
<script src="js/jquery-ui.js"></script>
	<script>
        $(function () {
            $("#datepicker").datepicker();
        });
    </script>
<!-- //Calendar -->	

	<!-- start-smooth-scrolling -->
	<script src="js/SmoothScroll.min.js"></script>
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>	
		<script type="text/javascript">
            jQuery(document).ready(function ($) {
                $(".scroll").click(function (event) {
                    event.preventDefault();

                    $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
                });
            });
        </script>
	<!-- //end-smooth-scrolling -->	
	<!-- smooth-scrolling-of-move-up -->
	<script type="text/javascript">
        $(document).ready(function () {
            /*
            var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear' 
            };
            */

            $().UItoTop({ easingType: 'easeOutQuart' });

        });
    </script>
	<!-- //smooth-scrolling-of-move-up -->   
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>
</html>