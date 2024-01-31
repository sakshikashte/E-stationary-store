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
    public partial class Add_to_Cart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["buyitems"] == null)
                {
                    Button1.Enabled = false;
                }
                else
                {
                    Button1.Enabled = true;
                }
                //Adding product to Gridview

                Session["addproduct"] = "false";
                DataTable dt = new DataTable();
                DataRow dr;
                dt.Columns.Add("sno");
                dt.Columns.Add("pid");
                dt.Columns.Add("pname");
                dt.Columns.Add("pprice");
                dt.Columns.Add("quantity");
                dt.Columns.Add("pimage");
                dt.Columns.Add("Tprice");

                if (Request.QueryString["id"] != null)
                {
                    if (Session["Buyitems"] == null)
                    {
                        dr = dt.NewRow();
                        SqlConnection conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;Integrated Security=True");
                        SqlDataAdapter da = new SqlDataAdapter("Select * from AddedProduct where ProductId=" + Request.QueryString["id"], conn);
                        SqlCommand com = new SqlCommand();
                        com.ExecuteNonQuery();
                        DataSet ds = new DataSet();
                        da.Fill(ds);

                        dr["sno"] = 1;
                        dr["pid"] = ds.Tables[0].Rows[0]["ProductId"].ToString();
                        dr["pname"] = ds.Tables[0].Rows[0]["ProductName"].ToString();
                        dr["pprice"] = ds.Tables[0].Rows[0]["ProductPrice"].ToString();
                        dr["pimage"] = ds.Tables[0].Rows[0]["ProductImage"].ToString();

                        dr["quantity"] = Request.QueryString["Quantity"].ToString();


                        int price = Convert.ToInt32(ds.Tables[0].Rows[0]["pprice"].ToString());
                        int Quantity = Convert.ToInt16(Request.QueryString["Quantity"].ToString());
                        int TotalPrice = price * Quantity;
                        dr["Tprice"] = TotalPrice;

                        dt.Rows.Add(dr);
                        GridView1.DataSource = dt;
                        GridView1.DataBind();
                        Session["buyitems"] = dt;
                        Button1.Enabled = true;

                        GridView1.FooterRow.Cells[5].Text = "Total Amount";
                        GridView1.FooterRow.Cells[6].Text = grandtotal().ToString();
                        Response.Redirect("AddtoCart.aspx");

                    }
                }
                else
                {
                    dt = (DataTable)Session["buyitems"];
                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                    if (GridView1.Rows.Count > 0)
                    {
                        GridView1.FooterRow.Cells[5].Text = "Total Amount";
                        GridView1.FooterRow.Cells[6].Text = grandtotal().ToString();
                    }
                }
            }
            string OrderDate = DateTime.Now.ToShortDateString();
            Session["Orderdate"] = OrderDate;
            orderid();

        }
        //calculating final price
        public int grandtotal()
        {
            DataTable dt = new DataTable();
            dt = (DataTable)Session["buyitems"];
            int nrow = dt.Rows.Count;
            int i = 0;
            int totalprice = 0;
            while (i < nrow)
            {
                totalprice =totalprice+ Convert.ToInt32(dt.Rows[i]["Tprice"].ToString());
                i = i + 1;

            }
            return totalprice;
        }
        public void orderid()
        {
            String alpha = "abcdefghijklmnopqrstuvwxyz123456789";
            Random r = new Random();
            char[] myArray = new char[5];
            for(int i=0; i<5;i++)
            {
                myArray[i] = alpha[(int)(35 * r.NextDouble())];
            }
            string orderid;
            orderid = "Order_Id:" + DateTime.Now.Hour.ToString() + DateTime.Now.Second.ToString() + DateTime.Now.Day.ToString() +
                DateTime.Now.Month.ToString() + DateTime.Now.Year.ToString() + new string(myArray) + DateTime.Now.Minute.ToString() +
                DateTime.Now.Second.ToString();
            Session["Orderid"] = orderid;
        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            DataTable dt = new DataTable();
            dt = (DataTable)Session["buyitems"];
            for(int i=0;i<=dt.Rows.Count-1;i++)
            {
                int sr;
                int sr1;
                string qdata;
                string dtdata;
                sr = Convert.ToInt32(dt.Rows[i]["sno"].ToString());
                TableCell cell = GridView1.Rows[e.RowIndex].Cells[0];
                qdata = cell.Text;
                dtdata = sr.ToString();
                sr1 = Convert.ToInt32(qdata);

                if(sr==sr1)
                {
                    dt.Rows[i].Delete();
                    dt.AcceptChanges();
                    //item has been deleted from shopping cart
                    break;

                }
            }

            for(int i=1;i<=dt.Rows.Count;i++)
            {
                dt.Rows[i - 1]["sno"] = i;
                dt.AcceptChanges();
            }
            Session["buyitems"] = dt;
            Response.Redirect("AddtoCart.aspx");

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataTable dt;
            dt = (DataTable)Session["buyitems"];
            for(int i=0;i<=dt.Rows.Count-1;i++)
            {
                SqlConnection scon = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB; integrated-security=true");
                scon.Open();
                SqlCommand com = new SqlCommand("insert into OrderDetails(orderid,sno,productid,productname,price,quantity,orderdate) values('" + Session["Orderid"] + "','" + dt.Rows[i]["sno"] + "','" + dt.Rows[i]["pid"] + "','" + dt.Rows[i]["pname"] + "','" + dt.Rows[i]["pprice"] + "','" + dt.Rows[i]["quantity"] + "','"+Session["Orderdate"]+"')");

                com.ExecuteNonQuery();
                scon.Close();

            }

            //if session is null redirecting to login else placing theorder
            if(Session["Username"]==null)
            {
                Response.Redirect("Login.aspx");

            }
            else
            {
                if(GridView1.Rows.Count.ToString()=="0")
                {
                    Response.Write("<script>alert('Your cart is Empty,You cannot place an order');</scriipt>");
                }
                else
                {
                    Response.Redirect("PlaceOrder.aspx");
                }
            }
        }
    }
}

    