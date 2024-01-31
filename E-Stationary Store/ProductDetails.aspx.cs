using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.IO;
using System.Web.Configuration;

namespace E_Stationary_Store
{
    public partial class ProductDetails : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Stationary.mdf; Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand com = new SqlCommand("Select ProductId,ProductName,ProductPrice,ProductImage from AddedProduct where ProductId=@ProductId ", con);
            com.Parameters.AddWithValue("ProductId", idtxt.Text);
            SqlDataReader reader;
            reader = com.ExecuteReader();
            if(reader.Read())
            {
                Nametxt.Text = reader["ProductName"].ToString();
                Pricetxt.Text = reader["ProductPrice"].ToString();
                
            }
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            string ins = "Insert into[OrderData](ProductId,ProductName,ProductPrice,CustomerName,DeliveryAddress,CustomerMobileNo) values('" + idtxt.Text+"','" + Nametxt.Text + "','" + Pricetxt.Text + "','" + Ynametxt.Text + "','"+addresstxt.Text+"','"+mnotxt.Text+"')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();
            Response.Redirect("Payment Mode.aspx");
            Response.Write("Data Saved Successfully....!");
            con.Close();

            idtxt.Text = "";
            Nametxt.Text = "";
            Pricetxt.Text = "";
            Ynametxt.Text = "";
            addresstxt.Text = "";
            mnotxt.Text = "";
            Response.Redirect("Payment Mode.aspx");
           
        }
    }
}