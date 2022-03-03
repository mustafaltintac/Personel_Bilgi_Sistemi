<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="asisiz_enuzun_kovidli.aspx.cs" Inherits="proje.asisiz_enuzun_kovidli" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="table table-bordered table-hover">

        <tr>
            <th scope="col">İSİM</th>
            <th scope="col">SOYİSİM</th>
            <th scope="col">HASTALIK İSMİ</th>
            <th scope="col">İLAÇ İSMİ</th>
            <th scope="col">DOZ</th>
            <th scope="col">KORANALI GEÇEN GÜN</th>

        </tr>

        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("Isim") %></td>
                        <td><%#Eval("Soyisim") %></td>
                        <td><%#Eval("Hastalik_Ismi") %></td>
                        <td><%#Eval("Ilac_Ismi") %></td>
                        <td><%#Eval("Doz") %></td>
                        <td><%#Eval("GecenGun") %></td>



                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
