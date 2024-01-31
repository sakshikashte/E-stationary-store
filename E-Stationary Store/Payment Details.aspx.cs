using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace E_Stationary_Store
{
    public partial class Payment_Details : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Stationary.mdf; Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            string ins = "Insert into[Payment](CustomerName,CardType,CardNumber,CVVNumber) values('" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();
            Response.Redirect("Feedback Form.aspx");
            con.Close();
            Label9.Text = "Saved";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
        }
    }
}