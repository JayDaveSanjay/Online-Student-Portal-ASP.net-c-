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
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-DD0QKAJO\SQLEXPRESS;Initial Catalog=OSPB;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["loginstatus"] == null)
            {
                Response.Redirect("login.aspx");
            }

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            String ins = "Insert into user_registration values('" + name.Text + "','" + enno.Text + "','" + email.Text + "','" + number.Text + "','" + pwd.Text + "','" + type.Text + "')";
            SqlCommand cmd = new SqlCommand(ins, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            string message = "Registered successfully.";
            string script = "window.onload = function(){ alert('";
            script += message;
            script += "')};";
            ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true);
            cleardata();
        }
        void cleardata()
        {
            name.Text = "";
            pwd.Text = "";
            email.Text = "";
            enno.Text = "";
            number.Text = "";
        }
         
       
     

    }
}