using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using FirstHome.App_Code.BLL;
using FirstHome.App_Code.DAL;

namespace FirstHome
{
    public partial class index : System.Web.UI.Page
    {

        public string name;

        protected void Page_Load(object sender, EventArgs e)
        {

            string username = (string)Session["Logged"];
            string pass = (string)Session["lPwd"];
            int aid = (int)Session["accId"];

            AccountsBLL user = new AccountsBLL();
            AccountsDAL p = user.retrieveUser(username, pass);


            string name = p.fullName;

            theName.Text = name;


            //Page lastPage = (Page)Context.Handler;
            //string asd = ((TextBox)lastPage.FindControl("loginTextbox")).Text;

            //SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["MYDBConnection"].ConnectionString);
            //conn.Open();
            //SqlDataAdapter sda = new SqlDataAdapter("SELECT * FROM Accounts WHERE userName ='" + asd + "'", conn);
            //DataTable dt = new DataTable();
            //sda.Fill(dt);

            //name = dt.Rows[0][3].ToString();

            //theName.Text = name;

            
        }

        protected void FinPlanBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("userProfile.aspx");
        }
    }
}