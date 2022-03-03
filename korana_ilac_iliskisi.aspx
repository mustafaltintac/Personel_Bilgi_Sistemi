<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="korana_ilac_iliskisi.aspx.cs" Inherits="proje.korana_ilac_iliskisi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
         <table class="table table-bordered table-hover">
     
            <tr>
               
                <th scope="col">İLAC İSMİ</th>
                 <th scope="col">İLACI KULLANAN KOVİDLİ PERSONEL SAYISI</th>
                
            </tr>
      
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    
                    <td><%#Eval("Ilac_ismi") %></td>
                    <td><%#Eval("İlacıKullananKovidliSayisi") %></td>
                </tr>
            </ItemTemplate>
                </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
