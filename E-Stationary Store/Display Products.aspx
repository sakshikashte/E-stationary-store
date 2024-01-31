﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Display Products.aspx.cs" Inherits="E_Stationary_Store.Display_Products" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>E STATIONARYSTORE</title>
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
        
                  
        
         .auto-style1 {
             height: 20px;
         }
        
                  
        
    </style>

</head>
    <body>
        <form id="form1" runat="server">
     <!-- banner
	<div class="banner" style="background: url('img/stationary2.jpg ');background-repeat:no-repeat;background-repeat:no-repeat;
   -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    -ms-background-size: cover;
    background-size: cover;
    min-height: 790px;
    position: relative">   -->
	 
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
							<li><a href="Display Products.aspx" class="btn w3ls-hover">View Products</a></li>   
							<li><a href="WebForm1.aspx" class="btn w3ls-hover">Logout</a></li>
							
							 
						    
						    	</ul>	
								   
						<!-- //<div class="social-icon">
							<a href="#" class="social-button facebook"><i class="fa fa-facebook"></i></a> 
							<a href="#" class="social-button twitter"><i class="fa fa-twitter"></i></a> 
							<a href="#" class="social-button google"><i class="fa fa-instagram"></i></a>  
						</div> -->
		
						<div class="clearfix"> </div>
					</div><!-- //navbar-collapse --> 
				</div><!-- //container-fluid -->
			</nav>
		</div><!-- //header -->	
		
	<!-- </div>-->	
		
    <table style="width:1520px;height:30px">
<tr style="background-color:#F2184F">
	<td colspan="2" style="text-align:right">
		
	</td>
</tr>
    </table>


		    <br />
<table>
	<tr>
		<td>
			&nbsp;</td>
	</tr>
</table>

		<asp:DataList ID="DataList1" runat="server" DataKeyField="ProductId" DataSourceID="SqlDataSource1" Height="160px" Width="1322px" RepeatColumns="4" RepeatDirection="Horizontal" HorizontalAlign="Center">
			<ItemTemplate>
				<table>
					<tr>
						<td style="text-align:center">
							<asp:Image ID="Image1" runat="server" BorderColor="Black" BorderWidth="1px" Height="300px" Width="300px" 
								ImageUrl='<%# Eval("ProductImage") %>' BorderStyle="Solid"/>
						</td>
					</tr>
					<tr>
						<td class="auto-style1" style="text-align:center; background-color:#F2184F">
							<asp:Label ID="Label5" runat="server" Text="ProductId:" Font-Bold="true" Font-Names="arial" ForeColor="black" style="text-align:center"></asp:Label>
							<asp:Label ID="Label1" runat="server" Text='<%# Eval("ProductId") %>'  ForeColor="black"></asp:Label>
						</td>
					</tr>
					<tr>
						<td style="text-align:center; background-color:#F2184F">
							<asp:Label ID="Label11" runat="server" Font-Bold="true" Font-Names="arial" ForeColor="black" style="text-align:center" Text="Name:"></asp:Label>
                            <asp:Label ID="Label12" runat="server" ForeColor="black" Text='<%# Eval("ProductName") %>'></asp:Label>
						</td>
					</tr>
					<tr>
						<td style="text-align:center; background-color:#F2184F">
							<asp:Label ID="Label9" runat="server" Font-Bold="true" Font-Names="arial" ForeColor="black" style="text-align:center"></asp:Label>
							<asp:Label ID="Label10" runat="server" ForeColor="black" Text='<%#Eval("ProductDescription") %>'></asp:Label>

						</td>
					</tr>
					
					<tr>
                        <td style="text-align:center; background-color:#F2184F">
                            <asp:Label ID="Label7" runat="server" Font-Bold="true" Font-Names="arial" ForeColor="black" style="text-align:center" Text="Price: Rs"></asp:Label>
                            <asp:Label ID="Label8" runat="server" Font-Bold="true" Font-Names="arial" ForeColor="black" style="text-align:center" Text='<%#Eval("ProductPrice") %>'></asp:Label>
                        </td>
                    </tr>
					
					<tr>
						<td align="center" style="background-color: #F2184F; color: #000000; font-weight: bold;">&nbsp;</td>
					</tr>
					<tr>
						<td style="text-align:center">
							<asp:ImageButton ID="ImageButton1" runat="server" Height="40px" ImageUrl="~/buy now.jpg" Width="160px"
								CommandArgument='<%#Eval("ProductId")%>' CommandName="AddToCart" PostBackUrl="~/ProductDetails.aspx" />
							
						</td>
					</tr>
				</table>
				<br />
				<br />
				
			</ItemTemplate>
		</asp:DataList>
		<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DBCS %>" SelectCommand="SELECT * FROM [AddedProduct]"></asp:SqlDataSource>
		
        <p>
            <br />
        </p>
		
 <!-- footer start here -->
	<div class="footer-agile">
		<div class="container">
			<div class="footer-btm-agileinfo">
				<div class="col-md-3 col-xs-3 footer-grid w3social">

					<h3>Our Links</h3>
					<ul>
						    <li><a href="WebForm1.aspx" >Home</a></li>
							<li><a href="About Us.aspx" >View Products</a></li>   
							<li><a href="Contact us.aspx">Contact </a></li>
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
        </form>
</body>
</html>


