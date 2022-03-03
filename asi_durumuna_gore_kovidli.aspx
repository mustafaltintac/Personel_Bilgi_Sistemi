<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="asi_durumuna_gore_kovidli.aspx.cs" Inherits="proje.asi_durumuna_gore_kovidli" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
       <table class="table table-bordered table-hover">
     
            <tr>
                
                <th scope="col">AŞISIZ KOVİDLİ SAYISI / AŞILI KOVİDLİ SAYISI</th>
               
               
            </tr>
      
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>                   
                    <td><%#Eval("Expr1") %></td>    
                   
                </tr>
            </ItemTemplate>
                </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
