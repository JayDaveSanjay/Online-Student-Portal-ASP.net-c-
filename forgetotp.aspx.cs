using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.Net.Mail;
using System.Net;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace OSPB
{
    public partial class forgetotp : System.Web.UI.Page
    {
        static string activationcode;
         SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-DD0QKAJO\SQLEXPRESS;Initial Catalog=OSPB;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["otpverified"] != "")
                {
                    Label4.Text = (string)Session["otpverified"];
                }
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Random random = new Random();
            activationcode = random.Next(1001, 9999).ToString();
            int status = 1;
            con.Open();
            string qu = "select * from user_registration where email='" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(qu, con);
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
                con.Close();
                string query = "insert into otp(otp,email,status) values('" + activationcode + "','" + TextBox1.Text + "','" + status + "')";
                con.Open();
                SqlCommand cm = new SqlCommand(query, con);
                cm.ExecuteNonQuery();
                sendcode();
                Session["forgotpwdemail"] = TextBox1.Text;
                Response.Redirect("otp.aspx?emailadd=" + TextBox1.Text);


                /*if(password.Text==repassword.Text)
                 {
                    String strpass = encryptpass(password.Text);
                    string insert="insert into register (username,email,password) values('"+username.Text+ "','" + email.Text + "','" + password.Text + "')";
                    SqlCommand cmd = new SqlCommand(insert, con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                    Response.Write("register success");
                    Response.Redirect("login.aspx");
                }
                else
                {
                    Response.Write("password doesn't match");

                }*/
            }
            else
            {
                Label4.Text = "Email Provided is not a registered user";
            }
        }
        
         public void sendcode()
        {
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.Credentials = new System.Net.NetworkCredential("studentportalbmiit@gmail.com", "jzxwcbdkoytfsvjk");
            smtp.EnableSsl = true;
            MailMessage msg = new MailMessage();
            msg.Subject = "otp to verify email";
           msg.Body = "dear " + TextBox1.Text + " your otp is " + activationcode + "\n\n\nThanks";
           
            
            string toaddress = TextBox1.Text;
            msg.To.Add(toaddress);
            string fromaddress = "BMIIT<studentportalbmiit@gmail.com>";
            msg.From = new MailAddress(fromaddress);
            try
            {
                smtp.Send(msg);
            }
            catch
            {
                throw;
            }
        }
        /*public string encryptpass(string password)
        {
            string msg = "";
            byte[] encode = new byte[password.Length];
            encode = Encoding.UTF8.GetBytes(password);
            msg = Convert.ToBase64String(encode);
            return msg;
        }*/

    }
    }
