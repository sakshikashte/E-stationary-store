<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp adminUser.aspx.cs" Inherits="E_Stationary_Store.SignUp_adminUser" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>E-Stationary Store</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
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
<link href="css/font-awesome.css" rel="stylesheet" />
<!-- //font-awesome icons -->
<!-- js -->
<script src="js/jquery-2.2.3.min.js"></script> 
<!-- //js -->
<!-- web-fonts --> 
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet" />
<link href="//fonts.googleapis.com/css?family=Merriweather:300,300i,400,400i,700,700i,900,900i" rel="stylesheet" />
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css' />
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


     <style>
        .body-Container{
            width:30%;
            margin:50px auto;
            background-color:white;
            
        }
        fieldset{
            border:3px solid;
            resize:both;
            border-color:grey;
        }
        
        .auto-style6 {
            width: 378px;
             margin-left: 1px;
         }

         
        
         .auto-style8 {
             width: 319px;
         }

         
        
         .auto-style10 {
             width: 319px;
             height: 37px;
         }
         .auto-style11 {
             width: 374px;
         }
         .auto-style12 {
             width: 374px;
             height: 37px;
         }
         .auto-style14 {
             width: 374px;
             height: 42px;
         }
         .auto-style15 {
             width: 319px;
             height: 42px;
         }

         
        
         .auto-style16 {
             width: 31%;
             margin: 50px auto;
             background-color: white;
             height: 228px;
         }

         
        
         .auto-style17 {
             margin-left: 0px;
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

    <form id="form1" runat="server">
         <div class="auto-style16">
            <h2 style="text-align:center;color:#F2184F">SIGNUP FORM</h2>
             <br />
             
            <fieldset>
            <table class="auto-style6">
                 
                 <tr>
                    <td class="auto-style11" >&nbsp;</td>
                    <td class="auto-style8" >&nbsp;</td>
                </tr>

                 <tr>
                    <td class="auto-style11" >&nbsp;</td>
                    <td class="auto-style8" >&nbsp;</td>
                </tr>

                 
                   <tr>
                    <td class="auto-style14">
                        </td>
                    <td class="auto-style15">
                        <asp:LinkButton ID="lb2" runat="server" BackColor="#F2184F" BorderColor="#000066" Font-Size="30px" ForeColor="#000066" Height="47px" PostBackUrl="~/SIGNUP.aspx" Width="283px" BorderStyle="Solid" CssClass="auto-style17">Signup as Customer</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" >&nbsp;</td>
                    <td class="auto-style8" >&nbsp;</td>
                </tr>

                
                <tr>
                    <td class="auto-style11" >&nbsp;</td>
                    <td class="auto-style8" >&nbsp;</td>
                </tr>

                
                <tr>
                    <td class="auto-style12" style="font-size:20px"></td>
                    <td class="auto-style10" style="font-size:20px"> 
                        <asp:LinkButton ID="lb1" runat="server" BackColor="#F2184F" BorderColor="#000066" Font-Size="30px" ForeColor="#000066" Height="46px" PostBackUrl="~/Admin signup.aspx" Width="283px" BorderStyle="Solid">Signup as Admin</asp:LinkButton>
                     </td>
                </tr>
                
                
                
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style8"></td>
                </tr>
                 

            </table>
                </fieldset>
        </div>
    
    </form>
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
