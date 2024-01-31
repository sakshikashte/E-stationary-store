using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Configuration;

namespace E_Stationary_Store
{
    public partial class Add_Product_details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFiles)
            {
                try
                {
                    string fname = Path.GetFileName(FileUpload1.FileName);
                    FileUpload1.SaveAs(Server.MapPath("img/") + fname);
                    using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString))
                    {
                        con.Open();
                        SqlCommand com = new SqlCommand("insert into AddedProduct values('" + PNtxt.Text + "','" + PDtxt.Text + "','" + PPtxt.Text + "','" + Pquantitytxt.Text + "','" + FileUpload1.FileName + "')", con);
                        int t = com.ExecuteNonQuery();
                        if (t > 0)
                        {
                            Response.Write("<script>alert('File has been uploaded successfully !')</script>");
                        }
                        PNtxt.Text = "";
                        PDtxt.Text = "";
                        PPtxt.Text = "";
                        Pquantitytxt.Text = "";
                        
                    }
                }
                catch (Exception ex)
                {
                    lbl1.Text = "The file could not be uploaded successfully" + ex.Message;
                }
            }
        }
    }
    

}