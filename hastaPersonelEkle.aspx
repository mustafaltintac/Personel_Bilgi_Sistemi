<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="hastaPersonelEkle.aspx.cs" Inherits="proje.hastaPersonelEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1" runat="server">


        <div class="form-group">
            <asp:Label for="TxtPersonelTc" runat="server" Text="Personel Tc"></asp:Label>
            <asp:TextBox ID="TextPersonelTc" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="Hastalikismi" runat="server" Text="Hastalık Adı"></asp:Label>
            <asp:TextBox ID="Hastalikismi" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="HastalikTarihi" runat="server" Text="Hasta OLduğu Tarih"></asp:Label>
            <asp:TextBox ID="HastalikTarihi" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="IlacIsmi" runat="server" Text="İlaç İsmi"></asp:Label>
            <asp:TextBox ID="IlacIsmi" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="Doz" runat="server" Text="Doz"></asp:Label>
            <asp:TextBox ID="Doz" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-success" OnClick="Button1_Click" />
    </form>
</asp:Content>
