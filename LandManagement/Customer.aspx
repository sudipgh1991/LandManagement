<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customer.aspx.cs" Inherits="LandManagement.Customer" MasterPageFile="~/LandMgmt.Master"%>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <div class="wrapper row2 bgded" style="background-color: #FFF; color: #292929;">
        <hr />
        <br />
        <br />
        <div class="container">
            <form id="customer" runat="server">
                <div style="text-align: center">
                    <h3>Customer</h3>
                </div>
                <div class="row">
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Name</asp:label>
                        <asp:TextBox ID="Name" Text="Name" 
                           runat="server" ReadOnly="true"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-user"></i></div>
                    </div>
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Father's Name</asp:label>
                        <asp:TextBox ID="FatherName" Text="Father's Name" 
                           runat="server" ReadOnly="true"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-user"></i></div>
                    </div>
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Mother's Name</asp:label>
                        <asp:TextBox ID="MotherName" Text="Mother's Name" 
                           runat="server" ReadOnly="true"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-user"></i></div>
                    </div>
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Spouse's Name</asp:label>
                        <asp:TextBox ID="SpouseName" Text="Spouse's Name" 
                           runat="server" ReadOnly="true"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-user"></i></div>
                    </div>
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Number of Children</asp:label>
                        <asp:TextBox ID="NumChild" Text="Number of Children" 
                           runat="server" ReadOnly="true"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>
                    <div class="input-group input-group-icon">
                        <asp:RadioButtonList runat="server" ID="Gender" RepeatDirection="Horizontal" Width="100%" CssClass="radioButtonList">
                            <asp:ListItem Text="Male" Value="Male"></asp:ListItem>
                            <asp:ListItem Text="Female" Value="Female"></asp:ListItem>
                        </asp:RadioButtonList>
                        
                    </div>
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Age</asp:label>
                        <asp:TextBox ID="Age" Text="Age" 
                           runat="server" ReadOnly="true"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>

                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">NID/Passport/Driving License Number</asp:label>
                        <asp:TextBox ID="IDNumber" Text="NID/Passport/Driving License Number" 
                           runat="server" ReadOnly="true"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>
                     <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Mobile Number 1</asp:label>
                        <asp:TextBox ID="Mobile1" Text="Mobile Number 1" 
                           runat="server" ReadOnly="true"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Mobile Number 2</asp:label>
                        <asp:TextBox ID="Mobile2" Text="Mobile Number 2" 
                           runat="server" ReadOnly="true"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Present Address</asp:label>                        
                        <asp:TextBox ID="PresentAddress" Text="Present Address" TextMode="MultiLine" Columns="50" Rows="5"
                           runat="server" onclick="this.value='';" onblur="this.value='Note';" Width="100%"/>                        
                    </div>
                     <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Premanent Address</asp:label>                        
                        <asp:TextBox ID="PermanentAddress" Text="Premanent Address" TextMode="MultiLine" Columns="50" Rows="5"
                           runat="server" onclick="this.value='';" onblur="this.value='Note';" Width="100%"/>                        
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
                    <button type="submit" value="submit" style="background-color:#7ed321;font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;padding:6px 25px 6px 25px;color:white;border-radius:8px;" >Submit</button>
                    </center>
                </div>
            </form>
        </div>
       
       
        <br />
        <br />
    </div>

</asp:Content>

