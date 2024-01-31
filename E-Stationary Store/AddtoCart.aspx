<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddtoCart.aspx.cs" Inherits="E_Stationary_Store.Add_to_Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center;margin:0 auto">
            <h2 style="text-decoration:underline overline blink; color:#F2184F">Following Product In Your Cart</h2>
            <br /><br />
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#000066" NavigateUrl="~/defualt.aspx">Continue Shopping</asp:HyperLink>
            <h4>You have products in your cart<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h4>
            <br /><br />
            &nbsp;<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BorderColor="#FF0066" BorderStyle="Solid" BorderWidth="4px" EmptyDataText="No Product available in shopping cart" Height="257px" ShowFooter="True" Width="1400px" OnRowDeleting="GridView1_RowDeleting">
                <Columns>
                    <asp:BoundField DataField="sno" HeaderText="Sr No">
                    <FooterStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="pid" HeaderText="Product ID">
                    <FooterStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="pname" HeaderText="Product Name">
                    <FooterStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="pprice" HeaderText="Product Price">
                    <FooterStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="quantity" HeaderText="Quantity">
                    <FooterStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="pimage" HeaderText="Product Image">
                    <ControlStyle Height="300px" Width="340px" />
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Tprice" HeaderText="Total Price" />
                    <asp:CommandField DeleteText="Remove" ShowDeleteButton="True" />
                </Columns>
                <FooterStyle BorderColor="#0000CC" BorderStyle="Solid" BorderWidth="1px" />
                <HeaderStyle BackColor="White" BorderColor="#000066" BorderStyle="Solid" BorderWidth="4px" />
            </asp:GridView>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" BackColor="#000066" BorderColor="#FF0066" BorderStyle="Solid" BorderWidth="4px" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="40px" Width="135px" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
