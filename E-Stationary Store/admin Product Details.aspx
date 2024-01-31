<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin Product Details.aspx.cs" Inherits="E_Stationary_Store.admin_Product_Details" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:grey" >
    <h1 style="color:deeppink">Product Details</h1>
            <asp:Repeater ID="r1" runat="server">
                <HeaderTemplate>
                    <table border="1">
                        <tr style="background-color:deeppink; margin-left:50%; color:white">
                            
                            <th>Product Name</th>
                            <th>Product Description</th>
                            <th>Product Price</th>
                            <th>Product Quantity</th>
                            
                            <th>Product Image</th>
                            

                        </tr>
                   
                </HeaderTemplate>
                <ItemTemplate>
                   
                        <tr style="background-color:white">
                            
                           <td> <%# Eval("ProductName") %></td>
                           <td><%#Eval("ProductDescription") %></td>
                            <td><%#Eval("ProductPrice") %></td>
                            <td><%#Eval("ProductQuantity") %></td>
                            <td><%#Eval("ProductImage") %></td>
                             
                            

                        </tr>
                    

                </ItemTemplate>
                <FooterTemplate>
                     </table>
                </FooterTemplate>
            </asp:Repeater>
       
</body>
</html>

