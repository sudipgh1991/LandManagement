using LandManagement.DataLayer;
using LandManagement.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LandManagement
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["ValidUser"] == null)
            {
                Response.Redirect("Login.aspx");
            }
            if (IsPostBack)
            {
                InsertRegistration();
            }
        }

        private void InsertRegistration()
        {
            InsertData insertData = new InsertData(); 
            Register reg = new Register();
            PropertyInfo[] properties = typeof(Register).GetProperties();
            for (int i = 0; i < Request.Form.AllKeys.Length; i++)
            {
                PropertyInfo property = properties[i];
                property.SetValue(reg, Request.Form[Request.Form.AllKeys[i]]);

            }
            insertData.InsertRegisterData(reg);


        }
    }
}
