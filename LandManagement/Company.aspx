<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Company.aspx.cs" Inherits="LandManagement.Company" MasterPageFile="~/LandMgmt.Master" %>

<asp:Content runat="server" ContentPlaceHolderID="Content">
    <div class="wrapper row2 bgded" style="background-color: #FFF; color: #292929;">
        <hr />
        <br />
        <br />
        <div class="container">
            <form id="customer" runat="server">
                <div style="text-align: center">
                    <h3>Company</h3>
                </div>
                <div class="row">
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Name</asp:label>
                        <asp:TextBox ID="Name"  
                           runat="server"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-user"></i></div>
                    </div>
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Location</asp:label>
                        <asp:TextBox ID="Location" 
                           runat="server" />
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-key"></i></div>
                    </div>
                    
                                       
                </div>
                <div class="row">
                    <h4>Terms and Conditions</h4>
                    <div class="input-group">
                        <input type="checkbox" id="terms" />
                        <label for="terms">I accept the terms and conditions for signing up to this service, and hereby confirm I have read the privacy policy.</label>
                    </div>
                </div>
               
                <div class="row">
                    <center>                        
                    <button type="submit" value="submit" style="background-color:#7ed321;font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;padding:6px 25px 6px 25px;color:white;border-radius:8px;" >Login</button>
                    </center>
                </div>
            </form>
        </div>
       
       
        <br />
        <br />
    </div>
</asp:Content>
