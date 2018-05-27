using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace LandManagement.Model
{
    public class Register
    {
        public string FileNum { get; set; }
        public string PrevSerialNum { get; set; }
        public string Buyer { get; set; }
        public string Seller { get; set; }
        public string DolilNum { get; set; }
        public string RegDate { get; set; }
        public string TypeofDolil { get; set; }
        public string OrgCert { get; set; }
        public string CSKhata { get; set; }
        public string SAKhata { get; set; }
        public string RSKhata { get; set; }
        public string CSMarkOfLand { get; set; }
        public string SAPrevMarkOfLand { get; set; }
        public string RSCurrMakrOfLand { get; set; }
        public string LandQuantity { get; set; }
        public string ViaDolilNum { get; set; }
        public string Date { get; set; }
        public string Jotdhar { get; set; }
        public string ViaDolil { get; set; }
        public string MutationNoPrev { get; set; }
        public string MutationNoCurr { get; set; }
        public string TaxPaid { get; set; }
        public string LandDescNature { get; set; }
        public string LandDescLocation { get; set; }
        public string Upazilla { get; set; }
        public string Note { get; set; }
    }
}