<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="comp.aspx.cs" Inherits="blsea_res.comp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    This is Complains Page for Residents<br />
<table>
        <tr>
            <td>
                Lodged Complains :
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                    <Columns>
                         <asp:BoundField DataField="complain" HeaderText="Complains"/>
                    </Columns>
                </asp:GridView>
                <br />
                <asp:Label ID="ComplainsLbl" runat="server" Text="Label"></asp:Label>
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Show my Complains" />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td>
                Lodge a New Complaint :
                <br />
                <asp:TextBox ID="txtComplaint" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        </table>
</asp:Content>
