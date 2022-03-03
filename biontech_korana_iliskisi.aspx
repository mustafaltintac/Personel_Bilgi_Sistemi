<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="biontech_korana_iliskisi.aspx.cs" Inherits="proje.biontech_korana_iliskisi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <table class="table table-bordered table-hover">

        <tr>
            <th scope="col">AŞI İSMİ</th>
            <th scope="col">İYİLEŞME İÇİN GEÇEN ORTALAMA SAAT</th>
            <th scope="col">KORANA OLAN KİŞİ SAYISI</th>
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
