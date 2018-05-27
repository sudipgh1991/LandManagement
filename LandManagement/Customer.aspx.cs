using LandManagement.DataLayer;
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
            string value = string.Empty;
            InsertData insertData = new InsertData();
            LandManagement.Model.Customer cust = new LandManagement.Model.Customer();

            foreach (string name in Request.Form.AllKeys)
            {
                value = Request.Form[name];                
                switch (name)
                {
                    case "ctl00$Content$Name":
                        cust.Name = value;
                        break;
                    case "ctl00$Content$FatherName":
                        cust.FathersName = value;
                        break;
                    case "ctl00$Content$MotherName":
                        cust.MothersName = value;
                        break;
                    case "ctl00$Content$SpouseName":
                        cust.SpouseName = value;
                        break;
                    case "ctl00$Content$NumChild":
                        cust.NumChild = value;
                        break;
                    case "ctl00$Content$Gender":
                        cust.Gender = value;
                        break;
                    case "ctl00$Content$Age":
                        cust.Age = value;
                        break;
                    case "ctl00$Content$IDNumber":
                        cust.IDNumber = value;
                        break;
                    case "ctl00$Content$Mobile1":
                        cust.Mobile1 = value;
                        break;
                    case "ctl00$Content$Mobile2":
                        cust.Mobile2 = value;
                        break;
                    case "ctl00$Content$PresentAddress":
                        cust.PresentAddress = value;
                        break;
                    case "ctl00$Content$PermanentAddress":
                        cust.PermanentAddress = value;
                        break;
                    

                }

            }


                insertData.InsertCustomerData(cust);
        }
    }
}