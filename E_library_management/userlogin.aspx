<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="E_library_management.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="imgs/generaluser.png" width="150px" />
                                </center>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Member Login</h3>
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
                        
                        <div class="container">
                            <div class="col">
                                <label>Member ID</label>
                                    <div class="form-group">                             
                                        <asp:TextBox ID="TextBox1" cssClass="form-control" runat="server" placeholder="Member ID"></asp:TextBox>
                                </div>
                                <label>Password</label>
                                    <div class="form-group">                             
                                        <asp:TextBox ID="TextBox2" cssClass="form-control" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>

                                <div class="form-group">      
                                    <asp:Button ID="Button1" class="btn btn-success btn-block btn-lg" runat="server" Text="Log-in" OnClick="Button1_Click" />
                                </div>


                                <div class="form-group">  
                                    <a href="signup.aspx">
                                    <asp:Button ID="Button2" class="btn btn-info btn-block btn-lg" runat="server" Text="Sign Up" OnClick="Button2_Click" />
                                        </a>
                                </div> 

                               
                            </div>
                        </div>
                                

                       
                    </div>
                </div>


                <a href="homepage.aspx"><< Back to Home</a><br /><br />
            </div>
        </div>
    </div>










</asp:Content>
