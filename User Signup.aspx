<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="User Signup.aspx.cs" Inherits="blsea_res.User_Signup" %>
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
                                    <img src="img/signup.jpg" />

                                    
                                </center>
                            </div>
                        </div>
                       
                            
                          
                             <div class="row">
                            <div class="col">
                                <center>
                                <h3>USER SIGNUP</h3>
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
                                    <asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server"
  ControlToValidate="Textbox3"
  ErrorMessage="First name is a required field."
  ForeColor="Red">
</asp:RequiredFieldValidator>

                                </div>
                            </div>

                              <div class="col-md-6">
                                 <lable>LAST NAME</lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server"
                                        placeholder="Last Name" ></asp:TextBox> 
                                     <asp:RequiredFieldValidator id="RequiredFieldValidator2" runat="server"
  ControlToValidate="Textbox3"
  ErrorMessage="Last name is a required field."
  ForeColor="Red">
</asp:RequiredFieldValidator>

                                </div>
                            </div>
                            
                            </div>


                          <div class="row">
                             <div class="col-md-6">
                                  <lable>EMAIL ID </lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server"
                                        placeholder="Email Id" ></asp:TextBox> 
                                     <asp:RequiredFieldValidator id="RequiredFieldValidator3" runat="server"
  ControlToValidate="Textbox3"
  ErrorMessage="Email is a required field."
  ForeColor="Red">
</asp:RequiredFieldValidator>
                             </div>



                        </div>

                             <div class="col-md-6">
                                 <lable> MOBILE NO </lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server"
                                        placeholder="Mobile No" ></asp:TextBox>  <asp:RequiredFieldValidator id="RequiredFieldValidator4" runat="server"
  ControlToValidate="Textbox3"
  ErrorMessage="Mobile no is a required field."
  ForeColor="Red">
</asp:RequiredFieldValidator>
                             </div>


                             </div>

                              </div>

                             <div class="row">
                            <div class="col-md-6">
                                <lable> FLAT NO </lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server"
                                        placeholder="Flat No" ></asp:TextBox> 
                                     <asp:RequiredFieldValidator id="RequiredFieldValidator5" runat="server"
  ControlToValidate="Textbox3"
  ErrorMessage="Flat no is a required field."
  ForeColor="Red">
</asp:RequiredFieldValidator>
                             </div>

                            </div>

                            <div class="col-md-6">
                                  <lable> USER ID </lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server"
                                        placeholder="User Id" ></asp:TextBox> 
                                     <asp:RequiredFieldValidator id="RequiredFieldValidator6" runat="server"
  ControlToValidate="Textbox3"
  ErrorMessage="User id is a required field."
  ForeColor="Red">
</asp:RequiredFieldValidator>
                             </div>


                            </div>

                                 </div>

                           <div class="row">
                             <div class="col-md-6">
                                 <lable> PASSWORD </lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server"
                                        placeholder="Password" TextMode="Password" ></asp:TextBox> 
                                     <asp:RequiredFieldValidator id="RequiredFieldValidator7" runat="server"
  ControlToValidate="Textbox3"
  ErrorMessage="Enter your passsword."
  ForeColor="Red">
</asp:RequiredFieldValidator>
                             </div>
                             </div>


                              <div class="col-md-6">
                                   <lable> CONFIRM PASSWORD </lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server"
                                        placeholder="Confirm Password" TextMode="Password" ></asp:TextBox> 
                                     <asp:RequiredFieldValidator id="RequiredFieldValidator8" runat="server"
  ControlToValidate="Textbox3"
  ErrorMessage="COnfirm your password"
  ForeColor="Red">
</asp:RequiredFieldValidator>
                             </div>

                              </div>

                               </div>


                        

                                
                          <div class="form-group">
                    <asp:Button Class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Signup" OnClick="Button1_Click" />

                            </div>
                        

                        </div>

                    <a href="userlogin.aspx"><< Back To Login</a>&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    <br />

                                       

                    

                </div>

            </div>
        </div>
     </div>


    

</asp:Content>





