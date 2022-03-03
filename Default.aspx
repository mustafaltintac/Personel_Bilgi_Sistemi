<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="proje.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="table table-bordered table-hover">
     
            <tr>
                <th scope="col">TC</th>
                <th scope="col">İSİM</th>
                <th scope="col">SOYİSİM</th>
                <th scope="col">KAN GRUBU</th>
                <th scope="col">DOĞUM YERİ</th>
                <th scope="col">POZİSYON</th>
                <th scope="col">MAAŞ</th>
                <th scope="col">EĞİTİM</th>
                <th scope="col">İŞLEMLER</th>
            </tr>
      
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("Tc_no") %></td>
                    <td><%#Eval("Isim") %></td>
                    <td><%#Eval("Soyisim") %></td>
                    <td><%#Eval("Kan Grubu") %></td>
                    <td><%#Eval("Dogum_Yeri") %></td>
                    <td><%#Eval("Pozisyon") %></td>
                    <td><%#Eval("Maaş") %></td>          
                    <td><%#Eval("Egitim") %></td> 
                    <td>
                        <asp:HyperLink ID="HyperLink2" NavigateUrl='<%# "~/personelSil.aspx?Tc_no="+Eval("Tc_no") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# "~/personelGuncelle.aspx?Tc_no="+Eval("Tc_no") %>' runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                    </td>
                </tr>
            </ItemTemplate>
                </asp:Repeater>
        </tbody>
    </table>
</asp:Content>

