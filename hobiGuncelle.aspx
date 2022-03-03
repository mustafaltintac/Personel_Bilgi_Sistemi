<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="hobiGuncelle.aspx.cs" Inherits="proje.hobiGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
        <form id="Form1" runat="server">


        <div class="form-group">
            <asp:Label for="TxtPersonelTc1" runat="server" Text="Personel Tc"></asp:Label>
            <asp:TextBox ID="TextPersonelTc1" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="hobiIsmi1" runat="server" Text="Hobi İsmi"></asp:Label>
            <asp:TextBox ID="hobiIsmi1" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

       

        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-success" OnClick="Button1_Click" />
    </form>
</asp:Content>
