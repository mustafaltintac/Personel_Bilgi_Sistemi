<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="hastaPersonelGuncelle.aspx.cs" Inherits="proje.personelHastalıkGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1" runat="server">

        <div class="form-group">
            <asp:Label for="id" runat="server" Text="id"></asp:Label>
            <asp:TextBox ID="id" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="TxtPersonelTc" runat="server" Text="Personel Tc"></asp:Label>
            <asp:TextBox ID="TextPersonelTc" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="hastalikIsmi" runat="server" Text="Hastalık İsmi"></asp:Label>
            <asp:TextBox ID="hastalikIsmi" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="HastalıkTarihi" runat="server" Text="Hastalık Tarihi"></asp:Label>
            <asp:TextBox ID="HastalıkTarihi" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label for="ilacIsmi" runat="server" Text="İlaç İsmi"></asp:Label>
            <asp:TextBox ID="ilacIsmi" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="Doz" runat="server" Text="Doz"></asp:Label>
            <asp:TextBox ID="Doz" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <asp:Button runat="server" Text="Güncelle" runat="server" CssClass="btn btn-info" OnClick="Guncelle_Click" />
    </form>
</asp:Content>
