<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="mesaiEkleme.aspx.cs" Inherits="proje.mesaiEkleme" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <form id="Form1" runat="server">


        <div class="form-group">
            <asp:Label for="TxtTC" runat="server" Text=" Tc"></asp:Label>
            <asp:TextBox ID="TxtTC" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="TxtGun" runat="server" Text="Gün"></asp:Label>
            <asp:TextBox ID="TxtGun" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="TxtTarih" runat="server" Text="Tarih"></asp:Label>
            <asp:TextBox ID="TxtTarih" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="TxtBaslangicSaati" runat="server" Text="Başlangıç Saati"></asp:Label>
            <asp:TextBox ID="TxtBaslangicSaati" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label for="TxtBitisSaati" runat="server" Text="Bitiş Saati"></asp:Label>
            <asp:TextBox ID="TxtBitisSaati" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

       


         <asp:Button ID="Button1" runat="server" Text="EKLE" CssClass="btn btn-success" OnClick="Button1_Click" />
         </form>
</asp:Content>
