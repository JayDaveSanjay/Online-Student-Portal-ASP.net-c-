using System;
using System.Collections.Generic;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.IO;

namespace OSPB
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-DD0QKAJO\SQLEXPRESS;Initial Catalog=OSPB;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["loginstatus"] == null)
            {
                Response.Redirect("login.aspx");
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string email = (String)Session["loginstatus"];
            con.Open();
            string pwd = TextBox1.Text;
            string qry = "select * from user_registration where email='" + email + "' and pwd='" + pwd + "'";
             SqlCommand cmd = new SqlCommand(qry, con);
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
                con.Close();
                con.Open();
                String ins = "update user_registration set pwd='" + TextBox2.Text + "' where email='" + Session["loginstatus"] + "' and pwd= '" + TextBox1.Text + "' ";
                SqlCommand cm = new SqlCommand(ins, con);
                SqlDataReader sd = cm.ExecuteReader();
                if (sd.Read())
                {
                    Label3.Text = "Password Was Not Changed Successfully";

                }
                else
                {
                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    Label3.Text = "Password Changed Successfully";

                }
            }
            else
            {
                Label3.Text = "Current Password not right";
                HyperLink1.NavigateUrl = "forgetotp.aspx";
                HyperLink1.Text = "Forgot Password?";
            }
        }
    }
}