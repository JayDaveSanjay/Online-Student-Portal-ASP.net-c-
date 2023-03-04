using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace OSPB
{
    public partial class otp : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-DD0QKAJO\SQLEXPRESS;Initial Catalog=OSPB;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            string email = (string)Session["forgotpwdemail"];
            string qry = "select * from otp where email='" + email + "' and otp='" + TextBox1.Text + "' and status='" + 1 +"'";
            SqlCommand cmd = new SqlCommand(qry, con);
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
                Session["otpverified"] = "OTP was verified successfully";
                con.Close();
        
                string q = "update otp set status='"+ 0 +"'  where email='" + email + "' and otp='" + TextBox1.Text + "'";
                con.Open();
                SqlCommand c = new SqlCommand(q, con);
                c.ExecuteNonQuery();
                con.Close();
                Response.Redirect("change.aspx");
            }
            else
            {
                Session["otpverified"] = "OTP was not verified successfully";
                Response.Redirect("forgetotp.aspx");

            }

        }
    }
}