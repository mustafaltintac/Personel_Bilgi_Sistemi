<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="korona_ialac_iliskisi.aspx.cs" Inherits="proje.korona_ialac_iliskisi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="table table-bordered table-hover">

        <tr>

            <th scope="col">İLAC İSMİ</th>
            <th scope="col">KORANALI KİŞİ SAYISI </th>

        </tr>

        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <itemtemplate>
                    <tr>
                        <td><%#Eval("Ilac_Ismi") %></td>
                        <td><%#Eval("kullananKoranalıSayısı") %></td>
                    </tr>
                </itemtemplate>
            </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
