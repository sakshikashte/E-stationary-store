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
    public partial class Contact_us : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Stationary.mdf; Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ins = "Insert into[Contact](Name, Email, MobileNo,Message) values('" + Nametxt.Text + "','" + Emailtxt.Text + "','" + MobileNotxt.Text + "','" + Messagetxt.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();
            

            con.Close();
            Nametxt.Text = "";
            Emailtxt.Text = "";
            MobileNotxt.Text = "";
            Messagetxt.Text = "";
            lbl5.Text = "Data Saved Successfully!";
        }
    }
}