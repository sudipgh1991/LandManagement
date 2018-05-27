using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LandManagement
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Validate.Visible = false;
            if (IsPostBack)
            {
                if(Name.Text=="sudip" && Password.Text=="abhijit")
                {
                    Session["ValidUser"] = true;
                    Response.Redirect("Home.aspx");
                    
                }
                else
                {
                    Validate.Text = "Invalid Username or Password";
                    Validate.Visible = true;
                }
            }
        }
    }
}