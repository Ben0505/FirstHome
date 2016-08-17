using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstHome
{
    public partial class indexNotLogged : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void FinPlanBtn_Click(object sender, EventArgs e)
        {
            ClientScript.RegisterStartupScript(Page.GetType(), "alert", "alert('You need to Log in first');window.location='Login.aspx';", true);
        }

        protected void FindMatchedHouse_Click(object sender, EventArgs e)
        {
            ClientScript.RegisterStartupScript(Page.GetType(), "alert", "alert('You need to Log in first');window.location='Login.aspx';", true);
        }
    }
}