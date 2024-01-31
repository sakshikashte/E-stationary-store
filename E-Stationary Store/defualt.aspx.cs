using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

namespace E_Stationary_Store
{
    public partial class defualt : System.Web.UI.Page
    {
        SqlCommand com = new SqlCommand();
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Stationary.mdf; Integrated Security=True");
        SqlDataAdapter da = new SqlDataAdapter();
        DataSet ds = new DataSet();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["email"] != null)
            {
                Response.Redirect("defualt.aspx");
            }
            else
            {
                Label13.Text = "Hello" + Session["email"].ToString();
            }


           
            
        }
        

        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
        {
            Session["addproduct"] = "true";
            if (e.CommandName == "AddToCart") 
            {
                DropDownList list = (DropDownList)(e.Item.FindControl("DropDownList1"));
                Response.Redirect("AddtoCart.aspx?id="  +e.CommandArgument.ToString() + "&Quantity=" + list.SelectedItem.ToString());
            }




        }

        
        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("WebForm1.aspx");
        }
    }
}