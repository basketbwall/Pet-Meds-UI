using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHWExample
{
    public partial class Vet_View_Messages : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Vet Place Order.aspx");
        }

        protected void btnMessages_Click(object sender, EventArgs e)
        {
            Response.Redirect("Vet View Messages.aspx");

        }

        protected void btnReply_Click(object sender, EventArgs e)
        {
            Response.Redirect("Vet View Individual Message.aspx");

        }
    }
}