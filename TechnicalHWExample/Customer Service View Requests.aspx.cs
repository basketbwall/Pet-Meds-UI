using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHWExample
{
    public partial class Customer_Service_View_Requests : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnMessages_Click(object sender, EventArgs e)
        {
            Response.Redirect("Customer Service Messages.aspx");
        }
    }
}