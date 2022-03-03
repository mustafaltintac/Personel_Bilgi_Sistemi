<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="kronik_kovid_iliskisi.aspx.cs" Inherits="proje.kronik_kovid_iliskisi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="table table-bordered table-hover">
     
            <tr>
                <th scope="col">İSİM</th>
                <th scope="col">SOYİSİM</th>
                <th scope="col">KRONİK HASTALIK</th>
                <th scope="col">GEÇEN GÜN</th>
                
            </tr>
      
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("Isim") %></td>
                    <td><%#Eval("Soyisim") %></td>
                    <td><%#Eval("Kronik_Hastalik_Ismi") %></td>
                    <td><%#Eval("GecenGun") %></td>
                   
                 
  
                </tr>
            </ItemTemplate>
                </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
