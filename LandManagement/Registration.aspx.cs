using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LandManagement
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack)
            {
                InsertRegistration();
            }
        }

        private void InsertRegistration()
        {
            foreach (string name in Request.Form.AllKeys)
            {
                string value = Request.Form[name];
                
            }
        }
    }
}