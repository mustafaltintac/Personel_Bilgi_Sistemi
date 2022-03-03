<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="mesaiPersonel.aspx.cs" Inherits="proje.mesaiPersonel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <table class="table table-bordered table-hover">
     
            <tr>
                
                <th scope="col">TC</th>
                <th scope="col">GÜN</th>
                <th scope="col">TARİH</th>
                <th scope="col">BAŞLANGIÇ SAATİ</th>
                <th scope="col">BİTİŞ SAATİ</th>
                <th scope="col">SİL</th>
            </tr>
      
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                   
                    <td><%#Eval("Tc_no") %></td>
                    <td><%#Eval("Gun") %></td>
                    <td><%#Eval("Tarih") %></td>
                    <td><%#Eval("Baslangic_Saati") %></td>
                    <td><%#Eval("Bitis_Saati") %></td>

                            
                     
                    <td>
                        <asp:HyperLink ID="HyperLink2" NavigateUrl='<%# "~/mesaiSil.aspx?id="+Eval("id") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# "~/mesaiGuncelle.aspx?Tc_no="+Eval("Tc_no") %>' runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                        
                    </td>
                </tr>
            </ItemTemplate>
                </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
