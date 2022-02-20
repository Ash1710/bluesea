<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="blsea_res.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">

                          <div class="row">
                            <div class="col">
                                <center>
                                <img src="img/anonymous-user-circle-icon-vector-illustration-flat-style-with-long-shadow-clipart-vector_csp53013654.jpg" />

                                </center>
    
                            </div>
                         </div>
                        
                       
                      
                             <div class="row">
                            <div class="col">
                                <center>
                                <h3>YOUR PROFILE</h3>
                                <span>ACCOUNT STATUS - </span>
                                    <asp:Label Class="badge badge-pill badge-info" ID="Label1" runat="server" Text="Status"></asp:Label>
                                </center>
                            </div>

                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>

                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <lable> FIRST NAME </lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server"
                                        placeholder="First Name"></asp:TextBox> 

                                </div>
                            </div>

                              <div class="col-md-6">
                                 <lable>LAST NAME</lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server"
                                        placeholder="Last Name" ></asp:TextBox> 

                                </div>
                            </div>
                            
                            </div>


                          <div class="row">
                             <div class="col-md-6">
                                  <lable>EMAIL ID </lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server"
                                        placeholder="Email Id" ></asp:TextBox> 
                             </div>



                        </div>

                             <div class="col-md-6">
                                 <lable> MOBILE NO </lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server"
                                        placeholder="Mobile No" ></asp:TextBox> 
                             </div>


                             </div>

                              </div>

                             <div class="row">
                            <div class="col-md-6">
                                <lable> FLAT NO </lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server"
                                        placeholder="Flat No" ></asp:TextBox> 
                             </div>

                            </div>

                            <div class="col-md-6">
                                  <lable> USER ID </lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server"
                                        placeholder="User Id" ReadOnly="true" ></asp:TextBox> 
                             </div>


                            </div>

                                 </div>

                           <div class="row">
                             <div class="col-md-6">
                                 <lable> OLD PASSWORD </lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server"
                                        placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox> 
                             </div>
                             </div>


                              <div class="col-md-6">
                                   <lable> NEW PASSWORD </lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server"
                                        placeholder=" Password" TextMode="Password" ></asp:TextBox> 
                             </div>

                              </div>

                               </div>


                        

                                
                          <div class="form-group">
                              <center>
                    <asp:Button Class="btn btn-primary  btn-lg" ID="Button1" runat="server" Text="UPDATE" />
                              </center>
                            </div>
                        

                        </div>

                    <a href="Homepage.aspx"><< Back To Home</a> <br />

                                       

                    

                </div>

            </div>
        </div>
     </div>

    


</asp:Content>
