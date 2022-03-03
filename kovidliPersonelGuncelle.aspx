<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="kovidliPersonelGuncelle.aspx.cs" Inherits="proje.kovidliPersonelGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
         <form id="Form1" runat="server">


        <div class="form-group">
            <asp:Label for="TxtPersonelTc" runat="server" Text="Personel Tc"></asp:Label>
            <asp:TextBox ID="TextPersonelTc" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="KovidPozitifTarihi" runat="server" Text="Kovid Pozitif Tarihi"></asp:Label>
            <asp:TextBox ID="KovidPozitifTarihi" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="KovidNegatifTarihi" runat="server" Text="Kovid Negatif Tarihi"></asp:Label>
            <asp:TextBox ID="KovidNegatifTarihi" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

             <asp:Button runat="server" Text="Güncelle" runat="server" CssClass="btn btn-info" OnClick="Guncelle_Click"/>
    </form>
</asp:Content>
