using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace FirstHome
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SignInBtn_Click(object sender, EventArgs e)
        {



            //SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["MYDBConnectionString"].ConnectionString);
            //conn.Open();
            //string checkUsers = "SELECT * FROM Accounts WHERE userName = '" + loginTextbox.Text + "'";
            //SqlCommand cmd = new SqlCommand(checkUsers, conn);
            //int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            //conn.Close();
            //if (temp == 1)
            //{
            //    conn.Open();
            //    string checkPasswordQuery = "SELECT password FROM Accounts WHERE userName ='" + loginTextbox.Text + "'";
            //    SqlCommand passComm = new SqlCommand(checkPasswordQuery, conn);
            //    string password = passComm.ExecuteScalar().ToString();
            //    if (password == passwordTextBox.Text)
            //    {
            //        Session["New"] = loginTextbox.Text;
            //        Response.Write("Log In is Successful");
            //    }
            //    else
            //    {
            //        Response.Write("Password is Incorrect");
            //    }
            //}
            //else
            //{
            //    Response.Write("Username is Incorrect");
            //}
            //SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["MYDBConnectionString"].ConnectionString);
            //conn.Open();
            //string mysql = "SELECT * FROM Accounts";
            //SqlCommand cmd = new SqlCommand(mysql, conn);
            
        }

    }
}