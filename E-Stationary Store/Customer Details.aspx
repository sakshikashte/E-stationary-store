<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customer Details.aspx.cs" Inherits="E_Stationary_Store.Customer_Details" %>





<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:grey" >
    <h1 style="color:deeppink">Customer Details</h1>
            <asp:Repeater ID="r1" runat="server">
                <HeaderTemplate>
                    <table border="1">
                        <tr style="background-color:deeppink; margin-left:50%; color:white">
                            
                            <th>Name</th>
                            <th>Email</th>
                             <th>Address</th>
                           
                            <th>Mobile No</th>
                           

                        </tr>
                   
                </HeaderTemplate>
                <ItemTemplate>
                   
                        <tr style="background-color:white">
                            
                           <td> <%# Eval("Username") %></td>
                           <td><%#Eval("Email") %></td>
                             <td><%#Eval("Address") %></td>
                            <td><%#Eval("MobileNo") %></td>
                           
                            
                            

                        </tr>
                    

                </ItemTemplate>
                <FooterTemplate>
                     </table>
                </FooterTemplate>
            </asp:Repeater>
       
</body>
</html>



