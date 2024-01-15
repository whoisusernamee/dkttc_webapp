using Microsoft.Ajax.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace dkttc_webapp
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

        }

        

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txt_id.Text;
            string password = txt_pass.Text;

            if (username == "tc" && password == "tc")
            {
                Label3.Text = "Online";
                Label3.Style["background-color"] = "green";

               
            }
            else 
            {
                Label3.Text = "Offline";
                Label3.Style["background-color"] = "red";
            }
        }
    }
}