<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin CustomerFeedback.aspx.cs" Inherits="E_Stationary_Store.Admin_CustomerFeedback" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:grey" >
    <h1 style="color:deeppink">Customer Feedback Details</h1>
            <asp:Repeater ID="r1" runat="server">
                <HeaderTemplate>
                    <table border="1">
                        <tr style="background-color:deeppink; margin-left:50%; color:white">
                            
                            <th>Name</th>
                            <th>Email</th>
                            <th>Feedback</th>
                           

                        </tr>
                   
                </HeaderTemplate>
                <ItemTemplate>
                   
                        <tr style="background-color:white">
                            
                           <td> <%# Eval("Name") %></td>
                           <td><%#Eval("Email") %></td>
                            <td><%#Eval("Feedback") %></td>
                            
                            

                        </tr>
                    

                </ItemTemplate>
                <FooterTemplate>
                     </table>
                </FooterTemplate>
            </asp:Repeater>
       
</body>
</html>

