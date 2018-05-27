using LandManagement.Model;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace LandManagement.DataLayer
{
    public class InsertData
    {

        public void InsertRegisterData(Register reg)
        {
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["LandMgmt"].ToString()))
            {
                using (SqlCommand cmd = new SqlCommand("sp_Add_Register", con))
                {
                    cmd.CommandType = CommandType.StoredProcedure;

                    cmd.Parameters.Add("@PrevSerialNum", SqlDbType.VarChar).Value = reg.PrevSerialNum;
                    cmd.Parameters.Add("@Buyer", SqlDbType.VarChar).Value = reg.Buyer;

                    con.Open();
                    cmd.ExecuteNonQuery();
                }
            }
        }

        public void InsertCustomerData (LandManagement.Model.Customer cust)
        {
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["LandMgmt"].ToString()))
            {
                using (SqlCommand cmd = new SqlCommand("sp_Add_Customer", con))
                {
                    cmd.CommandType = CommandType.StoredProcedure;

                    cmd.Parameters.Add("@PrevSerialNum", SqlDbType.VarChar).Value = cust.Name;
                    cmd.Parameters.Add("@Buyer", SqlDbType.VarChar).Value = cust.FathersName;

                    con.Open();
                    cmd.ExecuteNonQuery();
                }
            }
        }
        public void InsertCompanyData(LandManagement.Model.Company comp)
        {
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["LandMgmt"].ToString()))
            {
                using (SqlCommand cmd = new SqlCommand("sp_Add_Company", con))
                {
                    cmd.CommandType = CommandType.StoredProcedure;

                    cmd.Parameters.Add("@Name", SqlDbType.VarChar).Value = comp.Name;
                    cmd.Parameters.Add("@Location", SqlDbType.VarChar).Value = comp.Location;

                    con.Open();
                    cmd.ExecuteNonQuery();
                }
            }
        }
    }
}