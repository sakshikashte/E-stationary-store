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
    public partial class admin_login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Stationary.mdf; Integrated Security=True");
            string check = "select count(*)from[AdminSignup] where AdminName='" + UserNameLtxt.Text + "'and Password='" + PasswordLtxt.Text + "'";
            SqlCommand com = new SqlCommand(check, con);
            con.Open();
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            Response.Redirect("Admin panel.aspx");
            Lbl2.Text = "login successfully";
            con.Close();
            if (temp == 1)
            {
                Response.Redirect("TimetableData.aspx");

            }
            else
            {

            }
        }
    }
}