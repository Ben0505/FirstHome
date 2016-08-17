using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace FirstHome
{
    public partial class userProfile : System.Web.UI.Page
    {
        public string name1;

        protected void Page_Load(object sender, EventArgs e)
        {
            Page lastPage = (Page)Context.Handler;
            string asd = ((TextBox)lastPage.FindControl("loginTextbox")).Text;

            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["MYDBConnection"].ConnectionString);
            conn.Open();
            SqlDataAdapter sda = new SqlDataAdapter("SELECT * FROM Accounts WHERE userName ='" + asd + "'", conn);
            DataTable dt = new DataTable();
            sda.Fill(dt);

            name1 = dt.Rows[0][3].ToString();
            theName.Text = name1;
        }
    }
}