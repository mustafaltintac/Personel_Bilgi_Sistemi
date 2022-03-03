<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="kovidliPersonelSemptomlari.aspx.cs" Inherits="proje.kovidliPersonelSemptomlari" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <table class="table table-bordered table-hover">
     
            <tr>
                <th scope="col">TC</th>
                <th scope="col">SEMPTOM</th>
                
              
            </tr>
      
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("KOVIDLİ") %></td>
                    <td><%#Eval("Semptom_Ismi") %></td>
                 
        
                </tr>
            </ItemTemplate>
                </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
