<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment Details.aspx.cs" Inherits="E_Stationary_Store.Payment_Details" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 283px;
        }
        .auto-style2 {
            width: 317px;
            height: 414px;
        }
        .auto-style3 {
            width: 283px;
            height: 11px;
        }
        </style>
</head>

<body style="background-color:grey; height: 477px;">
    <form id="form1" runat="server"  >
        <div>
            
            
                
<table class="auto-style2" border="1" style="border-color: #000080; background-color:#F2184F; color: #FFFFFF;" align="center">
    <tr>
        <td>
            <h2 style="text-align:center;text-decoration:underline; color: #000080;" class="auto-style3">Card Details</h2>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Name On Card:"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="195px"></asp:TextBox>
        &nbsp;
        </td>
        
    </tr>
     <tr>
        <td class="auto-style1" colspan="2">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label7" runat="server" Text="Type Of Card:"></asp:Label>
              <br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="TextBox3" runat="server" Height="28px" Width="195px"></asp:TextBox>
         </td>
          
 
    </tr>

     <tr>
        <td class="auto-style1" colspan="2">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label8" runat="server" Text="Card Number:"></asp:Label>
              <br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="TextBox4" runat="server" Height="28px" Width="195px" placeholder="16-Digits" MaxLength="16"></asp:TextBox>
         </td>
          
 
    </tr>

     <tr>
        <td class="auto-style3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="CVV Number"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Height="27px" Width="195px" placeholder="3-Digits" MaxLength="3" TextMode="Password"></asp:TextBox>
            <br />
            <br />
         </td>
          
    </tr>
    <tr>
        <td>
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
           <asp:Button ID="btn2" runat="server" Text="Pay"  style="text-align:center;background-color:darkblue;color:white" CssClass="auto-style4" Height="40px" Width="165px" Font-Bold="True" Font-Size="25px" OnClick="btn2_Click"/>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server"></asp:Label>

        </td>
        
        
    </tr>
  
</table>

        </div>
    </form>
</body>
</html>
