<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="hastalikPersoneliliskisi.aspx.cs" Inherits="proje.hastalikPersoneliliskisi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <table class="table table-bordered table-hover">
     
            <tr>
                <th scope="col">PERSONEL İSİM</th>
                <th scope="col">PERSONEL SOYİSİM</th>
                <th scope="col">HASTALIK İSMİ</th>
                
            </tr>
      
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("Isim") %></td>
                    <td><%#Eval("Soyisim") %></td>
                    <td><%#Eval("Hastalik_Ismi") %></td>
                 
  
                </tr>
            </ItemTemplate>
                </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
