<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="complains.aspx.cs" Inherits="blsea_res.complains" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="p-3 mb-2 bg-secondary text-dark">

 <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                         <div class="row">
                            <div class="col">
                        
                             </div>
                          </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                <h2>COMPLAINTS</h2>
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
                                <lable>Your Complains :</lable>
                                <div class="form-group">
                                        <asp:Button Class="btn btn-outline-primary btn-sm" ID="Button2" runat="server" Text="Show My Complaints" /> 

                                </div>

                                <lable>Lodge a New Complaint : </lable>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"
                                        placeholder="Type here..."></asp:TextBox> 

                                </div>

                                 <div class="form-group">
                                     <asp:Button Class="btn btn-outline-success btn-block btn-lg" ID="Button1" runat="server" Text="SUBMIT" />

                                </div>

                                


                            </div>

                        </div>

                        </div>
                               
                                       
                     <a href="Homepage.aspx" button-type="button" class="btn btn-link"> << Back To Home</a>
                    

                </div>

            </div>
        </div>
     </div>
    
                      
        </div>




   </asp:Content>