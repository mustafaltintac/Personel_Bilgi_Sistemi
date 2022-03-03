<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="korana_semptom_iliskisi.aspx.cs" Inherits="proje.korana_semptom_iliskisi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
        <table class="table table-bordered table-hover">

        <tr>
            <th scope="col">SEMPTOM İSMİ</th>
            <th scope="col">MİKTAR</th>

        </tr>

        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("Semptom_Ismi") %></td>
                        <td><%#Eval("KOVIDLİ") %></td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
