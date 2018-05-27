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
            string value = string.Empty;
            InsertData insertData = new InsertData(); 
            Register reg = new Register();
          
            foreach(string name in Request.Form.AllKeys)
            {
                value= Request.Form[name];              
                switch(name)
                {
                    case "ctl00$Content$PrevSerialNumber":
                        reg.PrevSerialNum = value;
                        break;
                    case "ctl00$Content$Buyer":
                        reg.Buyer = value;
                        break;
                    case "ctl00$Content$Seller":
                        reg.Seller = value;
                        break;
                    case "ctl00$Content$DollilNo":
                        reg.DolilNum = value;
                        break;
                    case "ctl00$Content$RegDate":
                        reg.RegDate = value;
                        break;
                    case "ctl00$Content$TypeDolil":
                        reg.TypeofDolil = value;
                        break;
                    case "ctl00$Content$Original":
                        reg.OrgCert = value;
                        break;
                    case "ctl00$Content$Certified":
                        reg.OrgCert = value;
                        break;
                    case "ctl00$Content$CSKhataNo":
                        reg.CSKhata = value;
                        break;
                    case "ctl00$Content$SAKhataNo":
                        reg.SAKhata = value;
                        break;
                    case "ctl00$Content$RSKhataNo":
                        reg.RSKhata = value;
                        break;
                    case "ctl00$Content$CSMarkofLand":
                        reg.CSMarkOfLand = value;
                        break;
                    case "ctl00$Content$SAPrev":
                        reg.SAPrevMarkOfLand = value;
                        break;
                    case "ctl00$Content$RSCurr":
                        reg.RSCurrMakrOfLand = value;
                        break;
                    case "ctl00$Content$LandQuant":
                        reg.LandQuantity = value;
                        break;
                    case "ctl00$Content$ViaDolilNum":
                        reg.ViaDolilNum = value;
                        break;
                    case "ctl00$Content$Date":
                        reg.Date = value;
                        break;
                    case "ctl00$Content$Jotdhar":
                        reg.Jotdhar = value;
                        break;
                    case "ctl00$Content$DolilType":
                        reg.ViaDolil = value;
                        break;
                    case "ctl00$Content$MutationJotNumPrev":
                        reg.MutationNoPrev = value;
                        break;
                    case "ctl00$Content$MutationJotNumCurr":
                        reg.MutationNoCurr = value;
                        break;
                    case "ctl00$Content$TaxPaid":
                        reg.TaxPaid = value;
                        break;
                    case "ctl00$Content$LandDescNature":
                        reg.LandDescNature = value;
                        break;
                    case "ctl00$Content$Location":
                        reg.LandDescLocation = value;
                        break;
                    case "ctl00$Content$UpazilaName":
                        reg.Upazilla = value;
                        break;
                    case "ctl00$Content$Note":
                        reg.Note = value;
                        break;

                }
            }

            insertData.InsertRegisterData(reg);


        }
    }
}
