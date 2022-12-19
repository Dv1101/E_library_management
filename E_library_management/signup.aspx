﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="E_library_management.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <div class="container-fluid">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="imgs/generaluser.png" width="100px" />
                                </center>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Member Sign Up</h3>
                                </center>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col">
                                <center>
                                     <hr />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Full Name</label>
                                    <div class="form-group">                             
                                        <asp:TextBox ID="TextBox3" cssClass="form-control" runat="server" placeholder="Full Name"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>Date of Birth</label>
                                    <div class="form-group">                             
                                        <asp:TextBox ID="TextBox4" cssClass="form-control" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Contact Number</label>
                                    <div class="form-group">                             
                                        <asp:TextBox ID="TextBox5" cssClass="form-control" runat="server" placeholder="Contact Number" TextMode="Phone"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-6">
                                <label>E-mail ID</label>
                                    <div class="form-group">                             
                                        <asp:TextBox ID="TextBox6" cssClass="form-control" runat="server" placeholder="E-mail ID" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                 <label>State</label>
                                    <div class="form-group">
                                        <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                            <asp:ListItem Text="Select" Value="select" />
                                              <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                                              <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                                              <asp:ListItem Text="Assam" Value="Assam" />
                                              <asp:ListItem Text="Bihar" Value="Bihar" />
                                              <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                                              <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                              <asp:ListItem Text="Goa" Value="Goa" />
                                              <asp:ListItem Text="Gujarat" Value="Gujarat" />
                                              <asp:ListItem Text="Haryana" Value="Haryana" />
                                              <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                                              <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                                              <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                                              <asp:ListItem Text="Karnataka" Value="Karnataka" />
                                              <asp:ListItem Text="Kerala" Value="Kerala" />
                                              <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                                              <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                                              <asp:ListItem Text="Manipur" Value="Manipur" />
                                              <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                                              <asp:ListItem Text="Mizoram" Value="Mizoram" />
                                              <asp:ListItem Text="Nagaland" Value="Nagaland" />
                                              <asp:ListItem Text="Odisha" Value="Odisha" />
                                              <asp:ListItem Text="Punjab" Value="Punjab" />
                                              <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                              <asp:ListItem Text="Sikkim" Value="Sikkim" />
                                              <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                                              <asp:ListItem Text="Telangana" Value="Telangana" />
                                              <asp:ListItem Text="Tripura" Value="Tripura" />
                                              <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                                              <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                                              <asp:ListItem Text="West Bengal" Value="West Bengal" />
                                             </asp:DropDownList>
                                           </div>
                                     </div>
                                <div class="col-md-4">
                                    <label>City</label>
                                        <div class="form-group">
                                            <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="City"></asp:TextBox>
                                         </div>
                                 </div>
                                 <div class="col-md-4">
                                    <label>Pincode</label>
                                    <div class="form-group">
                                       <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                                    </div>
                                 </div>
                         </div>

                         <div class="row">
                             <div class="col-md">
                                <label>Address</label>
                                    <div class="form-group">   
                                        <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                    </div>
                             </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <span class="badge badge-pill badge-info">Login Credentials</span>
                                </center>
                            </div>
                        </div>

                        <br /><br />

                         <div class="row">
                                <div class="col-md-4">
                                    <label>User ID</label>
                                        <div class="form-group">
                                            <asp:TextBox class="form-control" ID="TextBox10" runat="server" placeholder="User ID"></asp:TextBox>
                                         </div>
                                 </div>
                                 <div class="col-md-4">
                                    <label>Password</label>
                                    <div class="form-group">
                                       <asp:TextBox class="form-control" ID="TextBox11" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                    </div>
                                 </div>
                         </div>
                  

                  <div class="row">
                     <div class="col-8 mx-auto">
                        <center>
                           <div class="form-group">
                              <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" />
                           </div>
                        </center>
                     </div>
                  </div>

                        




                    </div>
                </div>

                 <a href="homepage.aspx"><< Back to Home</a><br /><br />
            </div>
        </div>
    </div>
         


</asp:Content>
