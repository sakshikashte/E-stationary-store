<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductDetails.aspx.cs" Inherits="E_Stationary_Store.ProductDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 283px;
        }
        .auto-style2 {
            width: 623px;
            height: 414px;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            margin-left: 0px;
        }
        </style>
</head>
<body style="background-color:grey">
    <form id="form1" runat="server">
        <div style="color: #000080; border-color: #000080; font-style: normal">
            
<table class="auto-style2" border="1" style="border-color: #000080; background-color:#F2184F; color: #FFFFFF;" align="center">
    <tr>
        <td colspan="2">
            <h2 style="text-align:center;text-decoration:underline; color: #000080;" class="auto-style3">Order Details</h2>
        </td>
    </tr>

    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" Text="Enter Product ID" Placeholder="Required"></asp:Label>
            :</td>
        <td>
            <asp:TextBox ID="idtxt" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="idtxt" ErrorMessage="Required"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;
            <asp:Button ID="btn1" runat="server" Text="Save" OnClick="btn1_Click" BackColor="White" Font-Bold="True" ForeColor="#000066" />
        </td>
    </tr>
     <tr>
        <td class="auto-style1">
            <asp:Label ID="Label2" runat="server" Text="Product Name :"></asp:Label>
         </td>
          <td>
              <asp:TextBox ID="Nametxt" runat="server"></asp:TextBox>
         </td>
 
    </tr>

     <tr>
        <td class="auto-style1">
            <asp:Label ID="Label3" runat="server" Text="Product Price:"></asp:Label>
         </td>
          <td>
              <asp:TextBox ID="Pricetxt" runat="server"></asp:TextBox>
         </td>
 
    </tr>

     
    <tr>
        <td>
            
            <asp:Label ID="Label5" runat="server" Text="Customer Name:"></asp:Label>
            
        </td>
        
        <td>

            <asp:TextBox ID="Ynametxt" runat="server" Placeholder="Required"></asp:TextBox>

        </td>
    </tr>
    <tr>
        <td>
            
            <asp:Label ID="Label6" runat="server" Text=" Delivery Address"></asp:Label>
            
            :</td>
        <td>

            <asp:TextBox ID="addresstxt" runat="server" TextMode="MultiLine" Placeholder="Required"></asp:TextBox>

        </td>
    </tr>
    <tr>
        <td>
            
            <asp:Label ID="Label7" runat="server" Text="Customer MobileNo:"></asp:Label>
            
        </td>
        <td>

            <asp:TextBox ID="mnotxt" runat="server" MaxLength="10" Placeholder="Required"></asp:TextBox>

            <br />
&nbsp;</td>
    </tr>
    <tr >
        <td colspan="2">

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn2" runat="server" Text="Save Details" OnClick="btn2_Click" style="text-align:center;background-color:darkblue;color:white" CssClass="auto-style4" Height="44px" Width="225px" Font-Bold="True" Font-Size="25px"/>

        </td>
    </tr>

</table>

        </div>
    </form>
</body>
</html>
