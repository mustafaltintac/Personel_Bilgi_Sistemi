<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="hobiler.aspx.cs" Inherits="proje.hobiler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="table table-bordered table-hover">

        <tr>

            <th scope="col">TC</th>
            <th scope="col">HOBİ İSMİ</th>
            <th scope="col"> İŞLEMLER</th>
            
        </tr>

        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("Tc_no") %></td>
                        <td><%#Eval("Hobi_Ismi") %></td>

                        <td>
                            <asp:HyperLink ID="HyperLink2" NavigateUrl='<%# "~/hobiSil.aspx?Tc_no="+Eval("Tc_no") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# "~/hobiGuncelle.aspx?Tc_no="+Eval("Tc_no") %>' runat="server" CssClass="btn btn-success">GUÜNCELLE</asp:HyperLink>
                        </td>

                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
