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
    public partial class userProfile : System.Web.UI.Page
    {
        public string name1;

        protected void Page_Load(object sender, EventArgs e)
        {

            string uname = (string)Session["Logged"];
            string pass = (string)Session["lPwd"];
            int aid = (int)Session["accId"];

            AccountsBLL user = new AccountsBLL();
            AccountsDAL a = user.retrieveUser(uname, pass);


            string fullname = a.fullName;
            string mobile = a.mobile;
            string email = a.email;
            string address = a.address;


            BuyerBLL buyer = new BuyerBLL();
            BuyerDAL b = buyer.retrieveFinPlan(aid);

            string mainName = b.MainApplicantName;
            decimal mainSalary = b.MainApplicantSalary;
            string coName = b.CoApplicantName;
            decimal coSalary = b.CoApplicantSalary;
            decimal totSavings = b.totalSavings;
            decimal upfrontPayment = b.upfrontPaymentBudget;
            int loanServicePeriod = b.loanServicingPeriod;
            string useCpf = b.userCpfToService;


            UserName.Text = fullname;
            Mobile.Text = mobile;
            Email.Text = email;
            Address.Text = address;

            theMainApplicantName.Text = mainName;
            theMainApplicantSalary.Text = mainSalary.ToString();
            theCoApplicantName.Text = coName;
            theCoApplicantSalary.Text = coSalary.ToString();
            theTotalSavings.Text = totSavings.ToString();
            theUpfrontPaymentBudget.Text = upfrontPayment.ToString();
            theLoanServicePeriod.Text = loanServicePeriod.ToString();






            //Page lastPage = (Page)Context.Handler;
            //string asd = ((TextBox)lastPage.FindControl("loginTextbox")).Text;

            //SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["MYDBConnection"].ConnectionString);
            //conn.Open();
            //SqlDataAdapter sda = new SqlDataAdapter("SELECT * FROM Accounts WHERE userName ='" + asd + "'", conn);
            //DataTable dt = new DataTable();
            //sda.Fill(dt);

            //name1 = dt.Rows[0][3].ToString();
            //theName.Text = name1;


        }

        protected void SubmitBtn_Click(object sender, EventArgs e)
        {

            string uname = (string)Session["Logged"];
            string pass = (string)Session["lPwd"];
            int aid = (int)Session["accId"];

            AccountsBLL user = new AccountsBLL();
            AccountsDAL a = user.retrieveUser(uname, pass);

            BuyerBLL buyer = new BuyerBLL();
            BuyerDAL b = buyer.retrieveFinPlan(aid);

            string mainName = b.MainApplicantName;
            decimal mainSalary = b.MainApplicantSalary;
            string coName = b.CoApplicantName;
            decimal coSalary = b.CoApplicantSalary;
            decimal totSavings = b.totalSavings;
            decimal upfrontPayment = b.upfrontPaymentBudget;
            int loanServicePeriod = b.loanServicingPeriod;
            string useCpf = b.userCpfToService;

            decimal ab1 = decimal.Parse(theTotalSavings.Text);
            decimal ac1 = decimal.Parse(theUpfrontPaymentBudget.Text.Trim());


            decimal asd = ab1 + ac1;
            decimal asdf = asd - (asd * 0.8m) + (asd*0.0275m);

            Label1.Text = "Recommended Bufget: S$ " + asdf;

        }
    }
}