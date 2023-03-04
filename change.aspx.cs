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
    public partial class change : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-DD0QKAJO\SQLEXPRESS;Initial Catalog=OSPB;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string msg = (string)Session["otpverified"];
                Label1.Text = msg;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string newpwd = TextBox1.Text;
            con.Open();
            string email = (string)Session["forgotpwdemail"];
            string qry = "update user_registration set pwd='"+ newpwd +"' where email='"+ email +"' ";
            SqlCommand cmd = new SqlCommand(qry, con);
            cmd.ExecuteNonQuery();
            Session["pwdchanged"] = "Your password was changed successfully!";
            Response.Redirect("login.aspx");

          
        }
    }
}