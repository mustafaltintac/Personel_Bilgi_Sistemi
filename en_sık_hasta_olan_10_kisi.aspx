<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="en_sık_hasta_olan_10_kisi.aspx.cs" Inherits="proje.en_sık_hasta_olan_10_kisi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
       <table class="table table-bordered table-hover">

        <tr>
            <th scope="col">TC </th>
            <th scope="col">İSİM</th>
            <th scope="col">SOYİSİM </th>
            <th scope="col">SIKLIK</th>

        </tr>

        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("Tc_no") %></td>
                        <td><%#Eval("Isim") %></td>
                         <td><%#Eval("Soyisim") %></td>
                        <td><%#Eval("Sıklık") %></td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
