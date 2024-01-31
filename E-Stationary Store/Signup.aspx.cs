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
    public partial class Signup : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Stationary.mdf; Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            string ins = "Insert into[Signup](Username,Password,Email,Address,MobileNo) values('" + UserNametxt.Text + "','" + Passwordtxt.Text + "','" + Emailtxt.Text + "','" + addresstxt.Text + "','" + Mnotxt.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();
            lbl1.Text = "Signup Successfully";
            con.Close();
            Response.Redirect("Login form.aspx");
           

            UserNametxt.Text = "";
            Passwordtxt.Text = "";
            Emailtxt.Text = "";
            addresstxt.Text = "";
            Mnotxt.Text = "";
            


        }
    }
}