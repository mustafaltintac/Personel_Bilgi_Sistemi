<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="korona_biontech_hasta.aspx.cs" Inherits="proje.korona_biontech_hasta" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <table class="table table-bordered table-hover">

        <tr>
            <th scope="col">PERSONEL TC</th>
            <th scope="col">PERSONEL  İSMİ</th>
            <th scope="col">PERSONEL SOY İSMİ</th>
        </tr>

        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("Tc_no") %></td>
                        <td><%#Eval("Isim") %></td>
                         <td><%#Eval("Soyisim") %></td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
