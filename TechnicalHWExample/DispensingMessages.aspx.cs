using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHWExample
{
    public partial class Customer_Service_Messages : System.Web.UI.Page
    {


        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("DispensingMessage.aspx");
        }
    }
}