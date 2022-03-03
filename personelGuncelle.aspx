<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="personelGuncelle.aspx.cs" Inherits="proje.personelGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
      <form id="Form1" runat="server">


        <div class="form-group">
            <asp:Label for="TxtPersonelTc" runat="server" Text="Personel Tc"></asp:Label>
            <asp:TextBox ID="TextPersonelTc" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="TxtPersonelAd" runat="server" Text="Personel Adı"></asp:Label>
            <asp:TextBox ID="TextPersonelAd" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="TxtPersonelSoyad" runat="server" Text="Personel Soyadı"></asp:Label>
            <asp:TextBox ID="TextPersonelSoyad" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="TxtPersonelKanGrubu" runat="server" Text="Personel Kan Grubu"></asp:Label>
            <asp:TextBox ID="TextPersonelKanGrubu" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="TxtPersonelDoğumYeri" runat="server" Text="Personel Doğduğu Şehir"></asp:Label>
            <asp:TextBox ID="TxtPersonelDoğumYeri" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="TxtPersonelPozisyon" runat="server" Text="Personel Pozisyon"></asp:Label>
            <asp:TextBox ID="TxtPersonelPozisyon" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label for="TxtPersonelMaas" runat="server" Text="Personel Maaş"></asp:Label>
            <asp:TextBox ID="TxtPersonelMaas" runat="server" CssClass="form-control"></asp:TextBox> 
        </div>

        <div class="form-group">
            <asp:Label for="TxtPersonelEgitim" runat="server" Text="Personel Eğitim"></asp:Label>
            <asp:TextBox ID="TxtPersonelEgitim" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        



        <asp:Button ID="Guncelle" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Guncelle_Click" />


    </form>
</asp:Content>
