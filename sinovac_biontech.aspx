<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="sinovac_biontech.aspx.cs" Inherits="proje.sinovac_biontech" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <table class="table table-bordered table-hover">

        <tr>
            <th scope="col">AŞI İSMİ</th>
            <th scope="col">GEÇEN SÜRE</th>
            <th scope="col">KOVİDLİ SAYISI</th>

        </tr>

        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("Asi_Ismi") %></td>
                        <td><%#Eval("gecenSure") %></td>
                        <td><%#Eval("KovidliSayisi") %></td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
