using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using FirstHome.App_Code.BLL;

namespace FirstHome
{
    public partial class registration : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //protected void SubmitRegistrationBtn_Click(object sender, EventArgs e)
        //{




        //    Random random = new Random();
        //    int generator = random.Next(10000, 99999);

        //    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["MYDBConnection"].ConnectionString);
        //    conn.Open();
        //    string sql = "INSERT INTO Accounts (AccountID, userName, password, fullName, mobile, email, address, accType) VALUES ('" + generator + "','" + userNameRegistration.Text + "','" + passwordRegistration.Text + "','" + inputFullName.Text + "','" + inputMobile.Text + "','" + inputEmail.Text + "','" + inputAddress.Text + "','" + accTypeRegistration.Text + "')";
        //    SqlCommand cmd = new SqlCommand(sql, conn);

        //    string sql1 = "INSERT INTO BuyerFinPlan (AccountID, loanServicingPeriod, userCpfToService ) VALUES ('" + generator + "', 5, 'n')";
        //    SqlCommand cmd1 = new SqlCommand(sql1, conn);

        //    cmd.ExecuteNonQuery();
        //    if (accTypeRegistration.Text == "Buyer")
        //    {
        //        cmd1.ExecuteNonQuery();
        //    }
        //    ClientScript.RegisterStartupScript(Page.GetType(), "alert", "alert('User Registered');window.location='Login.aspx';", true);
        //}


        protected void SubmitRegistrationBtn_Click(object sender, EventArgs e)
        {
            if (userNameRegistration.Text.Length != 0 && passwordRegistration.Text.Length != 0)
            {

                Random random = new Random();
                int accId = random.Next(10000, 99999);

                string uName = userNameRegistration.Text.Trim();
                string pwd = passwordRegistration.Text.Trim();
                string fullNm = inputFullName.Text.Trim();
                string mobileNo = inputMobile.Text.Trim();
                string emailAdd = inputEmail.Text.Trim();
                string add = inputAddress.Text.Trim();
                string accountType = accTypeRegistration.Text.Trim();

                
                int loanServicePeriod = 5;
                char useCpf = 'n';

                AccountsBLL user = new AccountsBLL();
                BuyerBLL buyer = new BuyerBLL();
                if (user.createUser(accId, uName, pwd, fullNm, mobileNo, emailAdd, add, accountType) == true)
                {
                    if(accountType == "Buyer")
                    {
                        buyer.createFinPlan(accId, loanServicePeriod, useCpf);
                        ClientScript.RegisterStartupScript(Page.GetType(), "alert", "alert('User Registered');window.location='Login.aspx';", true);
                    }
                    else
                    {
                        ClientScript.RegisterStartupScript(Page.GetType(), "alert", "alert('User Registered');window.location='Login.aspx';", true);
                    }

                }
                else
                {

                }

            }
            else
            {
                Response.Write("<script>alert('Please enter valid Username and Password')</script>");
            }


        }




    }
}