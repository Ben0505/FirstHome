using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.Threading.Tasks;
using FirstHome.App_Code.BLL;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using FirstHome.App_Code.DAL;

namespace FirstHome
{
    public partial class Login : System.Web.UI.Page
    {

        public string utype;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SignInBtn_Click(object sender, EventArgs e)
        {

            string username = loginTextbox.Text.Trim();
            string password = passwordTextBox.Text.Trim();
            

            AccountsBLL user = new AccountsBLL();
            AccountsDAL p = user.retrieveUser(username, password);

            string accType = p.accType;
            int accId = p.AccountID;


            if (user.retrieveUserByLogin(username, password) == true)
            {
                Session["Logged"] = username;
                Session["lPwd"] = password;
                Session["accId"] = accId;

                if(accType.Equals("Buyer"))
                {
                    Response.Redirect("index.aspx");
                }
                else if (accType.Equals("Reseller"))
                {
                    Response.Redirect("reseller.aspx");
                }
                else if (accType.Equals("Banker"))
                {
                    Response.Redirect("bankerIndex.aspx");
                }


            }
            else
            {
                Response.Write("<script>alert('Please enter valid Username and Password')</script>");
            }
            



            //SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["MYDBConnection"].ConnectionString);
            //conn.Open();
            //SqlDataAdapter sda = new SqlDataAdapter("SELECT * FROM Accounts WHERE userName ='" + loginTextbox.Text + "' AND password = '" + passwordTextBox.Text + "'" , conn);
            //SqlDataAdapter sdaa = new SqlDataAdapter("SELECT * FROM Accounts WHERE accType ='Buyer'", conn);
            //DataTable dt = new System.Data.DataTable();
            //sda.Fill(dt);
            //if(dt.Rows.Count == 1 )
            //{
            //    utype = dt.Rows[0][7].ToString();
            //    if (utype == "Buyer")
            //    {
            //        Server.Transfer("index.aspx");
            //    }
            //    else if (utype == "Reseller")
            //    {
            //        Server.Transfer("reseller.aspx");
            //    }
            //    else if (utype == "Banker")
            //    {
            //        Server.Transfer("bankerIndex.aspx");
            //    }
                
            //}
            //else
            //{
            //    Response.Write("<script>alert('Please enter valid Username and Password')</script>");
            //}
            //conn.Close();

            
        }

    }
}