<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs"
    Inherits="LandManagement.Registration" MasterPageFile="~/LandMgmt.Master" %>

<asp:Content ContentPlaceHolderID="Content" runat="server">



    <div class="wrapper row2 bgded" style="background-color: #FFF; color: #292929;">
        <hr />
        <br />
        <br />
        <div class="container">
            <form id="registration" runat="server">
                <div style="text-align: center">
                    <h3>Registration</h3>
                </div>
                <div class="row">
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">File Number</asp:label>
                        <asp:TextBox ID="fileNumber" Text="0001" 
                           runat="server" ReadOnly="true"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Previous Serial Number</asp:label>
                        <asp:TextBox ID="PrevSerialNumber" Text="0001" 
                           runat="server" onclick="this.value='';" onblur="this.value='0001';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Buyer</asp:label>
                        <asp:TextBox ID="Buyer" Text="Buyer" 
                           runat="server" onclick="this.value='';" onblur="this.value='Buyer';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-user"></i></div>
                    </div>
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Seller</asp:label>
                        <asp:TextBox ID="Seller" Text="Seller" 
                           runat="server" onclick="this.value='';" onblur="this.value='Seller';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-user"></i></div>
                    </div>
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Dolil Number</asp:label>
                        <asp:TextBox ID="DollilNo" Text="DollilNo" 
                           runat="server" onclick="this.value='';" onblur="this.value='DollilNo';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Registration Date</asp:label>
                        <asp:TextBox ID="RegDate" Text="01/01/2018" 
                           runat="server" onclick="this.value='';" onblur="this.value='01/01/2018';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-calendar"></i></div>
                    </div>
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Type of Dolil</asp:label>
                        <asp:TextBox ID="TypeDolil" Text="TypeDolil" 
                           runat="server" onclick="this.value='';" onblur="this.value='TypeDolil';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>
                    <div class="input-group">
                        <asp:RadioButton runat="server" GroupName="Type" Text="Original" ID="Original" />                           
                        <asp:RadioButton runat="server" GroupName="Type" Text="Certified" ID="Certified" />                            
                     </div>

                    <div class="input-group input-group-icon">
                         <asp:label runat="server" CssClass="h4">CS Khata Number</asp:label>
                        <asp:TextBox ID="CSKhataNo" Text="CS Khata Number" 
                           runat="server" onclick="this.value='';" onblur="this.value='CS Khata Number';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>

                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">SA Khata Number</asp:label>
                        <asp:TextBox ID="SAKhataNo" Text="SA Khata Number" 
                           runat="server" onclick="this.value='';" onblur="this.value='SA Khata Number';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>

                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">RS Khata Number</asp:label>
                        <asp:TextBox ID="RSKhataNo" Text="RS Khata Numbe" 
                           runat="server" onclick="this.value='';" onblur="this.value='RS Khata Numbe';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>

                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">CS Mark Of Land</asp:label>
                        <asp:TextBox ID="CSMarkofLand" Text="CS Mark Of Land" 
                           runat="server" onclick="this.value='';" onblur="this.value='CS Mark Of Land';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>

                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">SA Previous</asp:label>
                        <asp:TextBox ID="SAPrev" Text="SA Previous" 
                           runat="server" onclick="this.value='';" onblur="this.value='SA Previous';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>

                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">RS Current</asp:label>
                        <asp:TextBox ID="RSCurr" Text="RS Current" 
                           runat="server" onclick="this.value='';" onblur="this.value='RS Current';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>

                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Land Quantity</asp:label>
                        <asp:TextBox ID="LandQuant" Text="Land Quantity" 
                           runat="server" onclick="this.value='';" onblur="this.value='Land Quantity';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>

                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Via Dolil Number</asp:label>
                        <asp:TextBox ID="ViaDolilNum" Text="Via Dolil Number" 
                           runat="server" onclick="this.value='';" onblur="this.value='Via Dolil Number';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>

                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Date</asp:label>
                        <asp:TextBox ID="Date" Text="Date" 
                           runat="server" onclick="this.value='';" onblur="this.value='Date';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-calendar"></i></div>
                    </div>

                     <div class="input-group input-group-icon">
                         <asp:label runat="server" CssClass="h4">Jotdhar</asp:label>
                        <asp:TextBox ID="Jotdhar" Text="Jotdhar" 
                           runat="server" onclick="this.value='';" onblur="this.value='Jotdhar';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-user"></i></div>
                    </div>

                    <div class="input-group input-group-icon row">
                        <asp:label runat="server" CssClass="h4">Dolil Type</asp:label>
                        <asp:DropDownList runat="server" ID="DolilType" Width="100%">
                            <asp:ListItem Text="Original" Value="Original"></asp:ListItem>
                            <asp:ListItem Text="Certified" Value="Certified"></asp:ListItem>
                        </asp:DropDownList>
                        
                    </div>

                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Mutation Jot Number Previous</asp:label>
                        <asp:TextBox ID="MutationJotNumPrev" Text="Mutation Jot Number Previous" 
                           runat="server" onclick="this.value='';" onblur="this.value='Mutation Jot Number Previous';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>

                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Mutation Jot Number Current</asp:label>
                        <asp:TextBox ID="MutationJotNumCurr" Text="Mutation Jot Number Current" 
                           runat="server" onclick="this.value='';" onblur="this.value='Mutation Jot Number Current';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>

                     <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Tax Paid</asp:label>
                        <asp:TextBox ID="TaxPaid" Text="Tax Paid" 
                           runat="server" onclick="this.value='';" onblur="this.value='Tax Paid';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>
                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Land Description</asp:label>
                        
                        <asp:TextBox ID="LandDescNature" Text="Land Description" TextMode="MultiLine" Columns="50" Rows="5"
                           runat="server" onclick="this.value='';" onblur="this.value='Land Description';" Width="100%"/>
                        
                    </div>
                     <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Location Of Land</asp:label>
                        <asp:TextBox ID="Location" Text="Location" 
                           runat="server" onclick="this.value='';" onblur="this.value='Location';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>

                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Upazila Name</asp:label>
                        <asp:TextBox ID="UpazilaName" Text="Upazila Name" 
                           runat="server" onclick="this.value='';" onblur="this.value='Upazila Name';"/>
                        <div class="input-icon" style="margin-top:20px"><i class="fa fa-arrow-up"></i></div>
                    </div>


                    <div class="input-group input-group-icon">
                        <asp:label runat="server" CssClass="h4">Note</asp:label>
                        
                        <asp:TextBox ID="Note" Text="Land Description" TextMode="MultiLine" Columns="50" Rows="5"
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
                        
                    <button type="submit" value="submit" style="background-color:#7ed321;font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;padding:6px 25px 6px 25px;color:white;border-radius:8px;" >Submit</button></center>
                </div>
            </form>
        </div>
       
       
        <br />
        <br />
    </div>
    <!-- /.container -->


</asp:Content>


