<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="kovidliPersonelEkle.aspx.cs" Inherits="proje.kovidliPersonelEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1" runat="server">


        <div class="form-group">
            <asp:Label for="TxtPersonelTc" runat="server" Text="Personel Tc"></asp:Label>
            <asp:TextBox ID="TextPersonelTc" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="TxtPersonelKovidPozitifTarihi" runat="server" Text="TxtPersonelKovid+Tarihi"></asp:Label>
            <asp:TextBox ID="TxtPersonelKovidPozitifTarihi" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="TxtPersonelKovidNegatifTarihi" runat="server" Text="TxtPersonelKovid-Tarihi"></asp:Label>
            <asp:TextBox ID="TxtPersonelKovidNegatifTarihi" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

         <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-success" OnClick="Button1_Click" />
         </form>
</asp:Content>
