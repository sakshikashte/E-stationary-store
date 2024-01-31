<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="E_Stationary_Store.Signup" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>E-STATIONARY STORE</title>
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


    <style type="text/css">
        .auto-style1 {
            width: 104%;
        }
        .auto-style2 {
            height: 20px;
        }
        .body-Container{
            width:30%;
            margin:50px auto;
            background-color:white;
            
        }
        fieldset{
            border:3px solid;
            resize:both;
            border-color:gray;
        }
        
        .auto-style3 {
            height: 20px;
            width: 39px;
        }
        .auto-style4 {
            width: 39px;
        }
        
        .auto-style5 {
            width: 27%;
            margin: 50px auto;
            background-color: white;
        }
        
        .auto-style6 {
            width: 39px;
            height: 46px;
        }
        .auto-style7 {
            height: 46px;
        }
        
    </style>
    
</head>

    <form id="form1" runat="server">
        <div class="auto-style5">
            <h2 style="text-align:center;color:#F2184F">SIGNUP FORM</h2><br />
            <fieldset style="background-color:#202c4575">

                
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Username:" Font-Size="20px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="font-size:20px">&nbsp;</td>
                    <td class="auto-style2" style="font-size:20px">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="UserNametxt" runat="server" Height="35px" Width="294px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UserNametxt" ErrorMessage="*Username Required" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<span id="user"></span></td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="Password:" style="font-size:20px" ></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                     <td class="auto-style3">
                         &nbsp;</td>
                     <td class="auto-style2">
                         <asp:TextBox ID="Passwordtxt" runat="server" Height="35px" Width="294px" TextMode="Password" MaxLength="8"></asp:TextBox>
                         <br />
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Passwordtxt" ErrorMessage="*Password Required" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<asp:CustomValidator ID="CustomValidator2" runat="server" ControlToValidate="Passwordtxt" ErrorMessage="Password should be 8 characters"></asp:CustomValidator>
                     </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Email:" Font-Size="20px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="Emailtxt" runat="server" Height="35px" Width="294px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Emailtxt" ErrorMessage="*Email Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Emailtxt" Display="Dynamic" ErrorMessage="Invalid Email Id" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="Address:" Font-Size="20px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="addresstxt" runat="server" Height="35px" Width="294px" TextMode="MultiLine"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="addresstxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label5" runat="server" Text="MobileNo:" Font-Size="20px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="Mnotxt" runat="server" Height="35px" Width="294px" MaxLength="10"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Mnotxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                
                
                <tr>
                   <td class="auto-style3">
                       &nbsp;</td>
                   <td class="auto-style2">
                    <label class="anim">
						<input type="checkbox" class="checkbox" />
						<span>I Accept Terms & Conditions</span>
					</label>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style6"></td>
                    <td class="auto-style7">

                        <asp:Button ID="btn1" runat="server" BackColor="#F2184F" BorderColor="Gray" Font-Size="25px" Height="46px"  Text="Register" Width="177px" OnClick="btn1_Click" />

                        <br />
                        
                    </td>
                    
                </tr>
                 <tr>
                    <td class="auto-style4">
                        <asp:Label ID="lbl1" runat="server" Text=""></asp:Label>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
           </fieldset>
        </div>
    </form>
     
</body>
</html>

