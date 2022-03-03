<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="hobiEkle.aspx.cs" Inherits="proje.hobiEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <form id="Form1" runat="server">


        <div class="form-group">
            <asp:Label for="TxtPersonelTc" runat="server" Text="Personel Tc"></asp:Label>
            <asp:TextBox ID="TextPersonelTc" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="hobiIsmi" runat="server" Text="Hobi İsmi"></asp:Label>
            <asp:TextBox ID="hobiIsmi" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

       

        <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-success" OnClick="Button1_Click" />
    </form>
</asp:Content>
