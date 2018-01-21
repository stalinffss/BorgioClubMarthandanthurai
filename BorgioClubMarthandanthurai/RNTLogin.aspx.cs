using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
namespace BorgioClubMarthandanthurai
{
    public partial class RNTLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (txtusername.Text == "" || txtpassword.Text == "")
            {
                Label1.Text = "enter login details";
                Label1.Visible = true;
            }
            else
            {
                string connStr = ConfigurationManager.ConnectionStrings["BorgioClubConnectionString"].ToString();
                SqlConnection con = new SqlConnection(connStr);
                SqlCommand com = new SqlCommand("sp_login", con);
                com.CommandType = CommandType.StoredProcedure;
                SqlParameter p1 = new SqlParameter("username", txtusername.Text);
                SqlParameter p2 = new SqlParameter("password", txtpassword.Text);
                com.Parameters.Add(p1);
                com.Parameters.Add(p2);
                con.Open();
                SqlDataReader rd = com.ExecuteReader();
                if (rd.HasRows)
                {
                    rd.Read();
                    Label1.Text = "Login successful.";
                    Label1.Visible = true;
                    Response.Redirect("EnquiryInformationForm.aspx");


                }

                else
                {
                    Label1.Text = "Invalid username or password.";
                    Label1.Visible = true;

                }
                con.Close();

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
           
          
        }
    }
}