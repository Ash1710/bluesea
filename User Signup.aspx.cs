
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace blsea_res
{
    public partial class User_Signup : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        //SqlConnection conn = new SqlConnection(strcon);
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        // Signup Button Click event;
        protected void Button1_Click(object sender, EventArgs e)
        {
           //  Response.Write("<script>alert(' Tada 1');</script>");
            if (checkUserExist())
            {
                Response.Write("<script>alert('User already exist .Try new UserId');</script>");

            }
            else
            {
                //Response.Write("<script>alert(' signup new user ');</script>");
                signUpNewUser();
            }


        }



        //User define method

        bool checkUserExist()
        {
            // Response.Write("<script>alert(' Tada ');</script>"); print
            try
            {

                SqlConnection con = new SqlConnection(strcon);

                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("select * from login  where userid='" + TextBox8.Text.Trim() + "';", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                if (dt.Rows.Count >= 1)
                {
                    return true;
                }
                else
                {
                    return false;
                }







            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
                return false;
            }








        }


        void signUpNewUser()
        {
           //Response.Write("<script>alert(' Tada ');</script>");
            // Response.Write("TextBox3.Text");
            try
            {

                SqlConnection con = new SqlConnection(strcon);
               // Response.Write("<script>alert(' Tada 1');</script>");
                // Response.Write("TextBox3.Text");

                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                    //Response.Write("<script>alert(' Tada ');</script>");
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO login  (fname,lname,email,mob,flatno,userid,pass,cpass) VALUES (@fname,@lname,@email,@mob,@flatno,@userid,@pass,@cpass)", con);

                cmd.Parameters.AddWithValue("@fname", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@lname", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@email", TextBox5.Text.Trim());
                cmd.Parameters.AddWithValue("@mob", TextBox6.Text.Trim());
                cmd.Parameters.AddWithValue("@flatno", TextBox7.Text.Trim());
                cmd.Parameters.AddWithValue("@userid", TextBox8.Text.Trim());
                cmd.Parameters.AddWithValue("@pass", TextBox9.Text.Trim());
                cmd.Parameters.AddWithValue("@cpass", TextBox10.Text.Trim());


                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Sign Up Successful. Go to user Login to Login');</script>");



            }
            catch (Exception ex)
            {
                
                Console.WriteLine(ex.Message);
            }


        }

    }
}