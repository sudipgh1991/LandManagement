using LandManagement.DataLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LandManagement
{
    public partial class Company : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["ValidUser"] == null)
            {
                Response.Redirect("Login.aspx");
            }
            if (IsPostBack)
            {
                InsertCompany();
            }
        }
        private void InsertCompany()
        {
            InsertData insertData = new InsertData();
            LandManagement.Model.Company comp = new LandManagement.Model.Company();
            PropertyInfo[] properties = typeof(Customer).GetProperties();
            for (int i = 0; i < Request.Form.AllKeys.Length; i++)
            {
                PropertyInfo property = properties[i];
                property.SetValue(comp, Request.Form[Request.Form.AllKeys[i]]);

            }
            insertData.InsertCompanyData(comp);
        }
    }
}