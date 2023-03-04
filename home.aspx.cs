using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OSPB
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["loginstatus"] != null)
            {
                Button1.Text = "Logout";
                if ((string)Session["role"] == "Admin")
                {
                    HyperLink1.Text = Session["role"].ToString();
                }
            }
            else
            {
                Button1.Text = "Login";
                HyperLink1.Text = "";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Session["loginstatus"] != null)
            {
                Session.Remove("loginstatus");
                Response.Redirect("home.aspx");
            }
            else
            {
                Response.Redirect("login.aspx");
            }
        }
    }
}