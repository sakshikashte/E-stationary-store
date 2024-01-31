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

    public partial class Feedback_Form : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Stationary.mdf; Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ins = "Insert into[Feedback](Name,Email,Feedback) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();
           
             con.Close();
            
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            Label4.Text = "Feedback Submitted!";

        }
    }
}