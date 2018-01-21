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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox16_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox24_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        
            string connStr = ConfigurationManager.ConnectionStrings["BorgioClubConnectionString"].ToString();
            SqlConnection con = new SqlConnection(connStr);
            if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "" || TextBox4.Text == "" || TextBox5.Text == "" || TextBox6.Text == "" || TextBox7.Text == "" || TextBox8.Text == "" || TextBox9.Text == "" || TextBox10.Text == "" || TextBox11.Text == "" || TextBox12.Text == "" || TextBox13.Text == "" || TextBox14.Text == "" || TextBox15.Text == "" || TextBox16.Text == "" || TextBox17.Text == "" || TextBox18.Text == "" || TextBox19.Text == "" || TextBox20.Text == "" || TextBox21.Text == "")
            {
                Label1.Text = "enter register details";
                Label1.Visible = true;
            }
            else
            {
                con.Open();
                SqlCommand com = new SqlCommand("sp_enquiryinformationform", con);
                com.CommandType = CommandType.StoredProcedure;
                SqlParameter p1 = new SqlParameter("date", TextBox1.Text);
                SqlParameter p2 = new SqlParameter("name", TextBox2.Text);
                SqlParameter p3 = new SqlParameter("dob", TextBox3.Text);
                SqlParameter p4 = new SqlParameter("qualification", TextBox4.Text);
                SqlParameter p5 = new SqlParameter("address", TextBox5.Text);
                SqlParameter p6 = new SqlParameter("email", TextBox6.Text);
                SqlParameter p7 = new SqlParameter("phone_R", TextBox7.Text);
                SqlParameter p8 = new SqlParameter("phone_O", TextBox8.Text);
                SqlParameter p9 = new SqlParameter("cell", TextBox9.Text);
                SqlParameter p10 = new SqlParameter("nti", TextBox10.Text);
                SqlParameter p11 = new SqlParameter("mc", TextBox11.Text);
                SqlParameter p12 = new SqlParameter("companyname", TextBox12.Text);
                SqlParameter p13 = new SqlParameter("designation", TextBox13.Text);
                SqlParameter p14 = new SqlParameter("companyaddress", TextBox14.Text);
                SqlParameter p15 = new SqlParameter("coursernt", TextBox15.Text);
                SqlParameter p16 = new SqlParameter("parentname", TextBox16.Text);
                SqlParameter p17 = new SqlParameter("parentaddress", TextBox17.Text);
                SqlParameter p18 = new SqlParameter("parentcontactno", TextBox18.Text);
                SqlParameter p19 = new SqlParameter("recommrntname", TextBox19.Text);
                SqlParameter p20 = new SqlParameter("newspapername", TextBox20.Text);
                SqlParameter p21 = new SqlParameter("other", TextBox21.Text);
                com.Parameters.Add(p1);
                com.Parameters.Add(p2);
                com.Parameters.Add(p3);
                com.Parameters.Add(p4);
                com.Parameters.Add(p5);
                com.Parameters.Add(p6);
                com.Parameters.Add(p7);
                com.Parameters.Add(p8);
                com.Parameters.Add(p9);
                com.Parameters.Add(p10);
                com.Parameters.Add(p11);
                com.Parameters.Add(p12);
                com.Parameters.Add(p13);
                com.Parameters.Add(p14);
                com.Parameters.Add(p15);
                com.Parameters.Add(p16);
                com.Parameters.Add(p17);
                com.Parameters.Add(p18);
                com.Parameters.Add(p19);
                com.Parameters.Add(p20);
                com.Parameters.Add(p21);
                com.ExecuteNonQuery();
                Label1.Text = "Data Saved Successfully";
                Label1.Visible = true;

                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";
                TextBox7.Text = "";
                TextBox8.Text = "";
                TextBox9.Text = "";
                TextBox10.Text = "";
                TextBox11.Text = "";
                TextBox12.Text = "";
                TextBox13.Text = "";
                TextBox14.Text = "";
                TextBox15.Text = "";
                TextBox16.Text = "";
                TextBox17.Text = "";
                TextBox18.Text = "";
                TextBox19.Text = "";
                TextBox20.Text = "";
                TextBox21.Text = "";

                con.Close();
                Label1.Visible = false;
                
            }

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("EnquiryInformationFormDetails.aspx");
        }
        }

        //protected void Button1_Click(object sender, EventArgs e)
        //{

        //}

        //protected void btneif_Click(object sender, EventArgs e)
        //{

        ////}

        //protected void Button1_Click(object sender, EventArgs e)
        //{

        //}

        //protected void Button2_Click(object sender, EventArgs e)
        //{

        //}
    }
