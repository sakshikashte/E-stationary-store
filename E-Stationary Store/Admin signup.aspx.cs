﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace E_Stationary_Store
{
    public partial class Admin_signup : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Stationary.mdf; Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            string ins = "Insert into[AdminSignup](AdminName,Password,Email,Address,MobileNo) values('" + UserNametxt.Text + "','" + Passwordtxt.Text + "','" + Emailtxt.Text + "','" + addresstxt.Text + "','" + Mnotxt.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();
            con.Close();
            Response.Redirect("admin login.aspx");
            lbl1.Text = "Signup Successfully";

            UserNametxt.Text = "";
            Passwordtxt.Text = "";
            Emailtxt.Text = "";
            addresstxt.Text = "";
            Mnotxt.Text = "";
        }
    }
}