<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="blsea_res.Homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  
    <link href="homepage.css" rel="stylesheet" />
   <div class="banner" >

      <div class="content">
          <h1>WELCOME TO BLUESEA RESIDENT</h1>

               <asp:Button Class="btn btn-success  btn-lg" ID="Button6" runat="server" Text="LOGIN" OnClick="Button6_Click" />

               <asp:Button Class="btn btn-success  btn-lg" ID="Button7" runat="server" Text="SIGNUP" OnClick="Button7_Click" />


      </div>
                               

     </div>
    
        
       
    

 

</asp:Content>
