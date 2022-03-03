<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="kovidliPersonel.aspx.cs" Inherits="proje.kovidliPersonel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <table class="table table-bordered table-hover">
     
            <tr>
                <th scope="col">TC</th>
                <th scope="col">KOVİD  + TARİHİ</th>
                <th scope="col">KOVİD  - TARİHİ</th>
                <th scope="col"></th>
            </tr>
      
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("Tc_no") %></td>
                    <td><%#Eval("HastaOlduguTarih") %></td>
                    <td><%#Eval("IyilestigiTarih") %></td>
                     <td>
                        
                          <asp:HyperLink ID="HyperLink1"  NavigateUrl='<%# "~/kovidliPersonelSil.aspx?Tc_no="+Eval("Tc_no") %>' runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink>
                        
                    </td>
                </tr>
            </ItemTemplate>
                </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
