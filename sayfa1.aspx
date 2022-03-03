<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="sayfa1.aspx.cs" Inherits="proje.sayfa1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <table class="table table-bordered table-hover">
     
            <tr>
                <th scope="col">EĞİTİM DURUMU</th>
                <th scope="col">KORANA OLAN KİŞİ SAYISI</th>
                <th scope="col">TOPLAM PERSONEL SAYISI</th>
                
            </tr>
      
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("Egitim") %></td>
                    <td><%#Eval("KOVIDLI") %></td>
                    <td>40</td>
                 
  
                </tr>
            </ItemTemplate>
                </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
