<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin order.aspx.cs" Inherits="E_Stationary_Store.admin_order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:grey" >
    <h1 style="color:deeppink">Order Details</h1>
            <asp:Repeater ID="r1" runat="server">
                <HeaderTemplate>
                    <table border="1">
                        <tr style="background-color:deeppink; margin-left:50%; color:white">
                            
                            <th>Product Name</th>
                            
                            <th>Product Price</th>
                            <th>Customer Name</th>
                            <th>Delivery Address</th>
                            <th>Customer Contact No</th>
                            

                        </tr>
                   
                </HeaderTemplate>
                <ItemTemplate>
                   
                        <tr style="background-color:white">
                            
                           <td> <%# Eval("ProductName") %></td>
                           
                            <td><%#Eval("ProductPrice") %></td>
                             <td><%#Eval("CustomerName") %></td>
                             <td><%#Eval("DeliveryAddress") %></td>
                             <td><%#Eval("CustomerMobileNo") %></td>
                            

                        </tr>
                    

                </ItemTemplate>
                <FooterTemplate>
                     </table>
                </FooterTemplate>
            </asp:Repeater>
       
</body>
</html>
