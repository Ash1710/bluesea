 <%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="blsea_res.Userlogin" %>
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
                                    
                                <img  width="150"  src="img/user%20pro.jpg" />
                                </center>
   
                            </div>
                         </div>




                        
                        <div class="row">
                            <div class="col">
                                <center>
                                <h2>USER LOGIN</h2>
                                </center>
                            </div>

                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>

                        </div>
                         <div class="row">
                            <div class="col">
                                <lable>User ID</lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"
                                        placeholder="User Id"></asp:TextBox> 

                                </div>

                                <lable>Password</lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"
                                        placeholder="Password" TextMode="Password"></asp:TextBox> 

                                </div>

                                 <div class="form-group">
                                     <asp:Button Class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />

                                </div>

                                


                            </div>

                        </div>

                        </div>
                               <a href="Homepage.aspx"><< Back To Home</a>
                                       

                    

                </div>

            </div>
        </div>
     </div>
    
                      

                  
</asp:Content>
 