<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin Payment details.aspx.cs" Inherits="E_Stationary_Store.Admin_Payment_details" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:grey" >
    <h1 style="color:deeppink">Payment Details</h1>
            <asp:Repeater ID="r1" runat="server">
                <HeaderTemplate>
                    <table border="1">
                        <tr style="background-color:deeppink; margin-left:50%; color:white">
                            
                            
                            <th>Customer Name</th>
                            <th>Card Type</th>
                            <th>Card Number</th>
                            
                            <th>CVV</th>
                            

                        </tr>
                   
                </HeaderTemplate>
                <ItemTemplate>
                   
                        <tr style="background-color:white">
                            
                          
                           <td><%#Eval("CustomerName") %></td>
                            <td><%#Eval("CardType") %></td>
                            <td><%#Eval("CardNumber") %></td>
                            <td><%#Eval("CVVNumber") %></td>
                             
                            

                        </tr>
                    

                </ItemTemplate>
                <FooterTemplate>
                     </table>
                </FooterTemplate>
            </asp:Repeater>
       
</body>
</html>

