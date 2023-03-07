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
            string t = type.SelectedItem.Text;
            if (t == "Faculty" || t == "Admin")
            {
                string enno = null;
                String ins = "Insert into user_registration values('" + name.Text + "','" + enno + "','" + email.Text + "','" + number.Text + "','" + pwd.Text + "','" + type.Text + "')";
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
                Button1.Enabled = false;
                Button2.Enabled = true;
            }
            else if (t == "Student")
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
                Button1.Enabled = false;
                Button2.Enabled = true;
            }
        }
        void cleardata()
        {
            name.Text = "";
            pwd.Text = "";
            email.Text = "";
            enno.Text = "";
            number.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string t = type.SelectedItem.Text;
            if (t == "Faculty" || t == "Admin")
            {
                name.Enabled = true;
                email.Enabled = true;
                number.Enabled = true;
                pwd.Enabled = true;
                Button2.Enabled = false;
                Button1.Enabled = true;
                RequiredFieldValidator5.Enabled = false;
                RegularExpressionValidator2.Enabled=false;

            }
            else if (t == "Student")
            {
                name.Enabled = true;
                email.Enabled = true;
                enno.Enabled = true;
                number.Enabled = true;
                pwd.Enabled = true;
                Button2.Enabled = false;
                Button1.Enabled = true;

            }
        }
         
       
     

    }
}