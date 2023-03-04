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
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-DD0QKAJO\SQLEXPRESS;Initial Catalog=OSPB;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["pwdchanged"] != "")
            {
                Label4.Text = (string)Session["pwdchanged"];
                Session["pwdchanged"] = "";
            }
        }

     
        protected void Button1_Click1(object sender, EventArgs e)
        {
            string role = "";
            string email = TextBox1.Text;
            string pass = TextBox2.Text;
           
            con.Open();
            string qry = "select * from user_registration where email='" + email + "' and pwd='" + pass + "'";
            SqlCommand cmd = new SqlCommand(qry, con);
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
                
                
                 role=sdr["type"].ToString();
                 Session["role"] = role;
                Session["loginstatus"] = TextBox1.Text;
               Response.Redirect("home.aspx");
              
            }
            else
            {
                Label4.Text = "Invalid Login credentials";

            }
            con.Close();
        }
        

    }
}
      
   
