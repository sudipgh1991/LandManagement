﻿using LandManagement.DataLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LandManagement.Model;

namespace LandManagement
{
    public partial class Customer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["ValidUser"] == null)
            {
                Response.Redirect("Login.aspx");
            }
            if (IsPostBack)
            {
                InsertCustomer();
            }
        }

        private void InsertCustomer()
        {
            InsertData insertData = new InsertData();
            LandManagement.Model.Customer cust = new LandManagement.Model.Customer();
            PropertyInfo[] properties = typeof(Customer).GetProperties();
            for (int i = 0; i < Request.Form.AllKeys.Length; i++)
            {
                PropertyInfo property = properties[i];
                property.SetValue(cust, Request.Form[Request.Form.AllKeys[i]]);

            }
            insertData.InsertCustomerData(cust);
        }
    }
}