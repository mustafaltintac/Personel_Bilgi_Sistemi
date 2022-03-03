<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="hastaPersonel.aspx.cs" Inherits="proje.hastaPersonel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="table table-bordered table-hover">
     
            <tr>
                <th scope="col">İD</th>
                <th scope="col">TC</th>
                <th scope="col">HASTALIK İSMİ</th>
                <th scope="col">HASTA OLDUĞU TARİH</th>
                <th scope="col">İLAÇ İSMİ</th>
                <th scope="col">DOZ</th>
                <th scope="col">SİL</th>
            </tr>
      
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("id") %></td>
                    <td><%#Eval("Tc_no") %></td>
                    <td><%#Eval("Hastalik_Ismi") %></td>
                    <td><%#Eval("Hasta_Oldugu_Tarih") %></td>
                    <td><%#Eval("Ilac_Ismi") %></td>
                    <td><%#Eval("Doz") %></td>
                            
                     
                    <td>
                        <asp:HyperLink ID="HyperLink2" NavigateUrl='<%# "~/personelSil.aspx?Tc_no="+Eval("Tc_no") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                        
                    </td>
                </tr>
            </ItemTemplate>
                </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
