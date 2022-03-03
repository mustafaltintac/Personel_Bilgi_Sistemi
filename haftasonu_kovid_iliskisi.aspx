<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="haftasonu_kovid_iliskisi.aspx.cs" Inherits="proje.haftasonu_kovid_iliskisi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <table class="table table-bordered table-hover">
     
            <tr>
                
                <th scope="col">HAFTA SONU KOVİDLİ ÇALIŞAN / TOPLAM ÇALIŞAN SAYISI</th>
               
               
            </tr>
      
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>                   
                    <td><%#Eval("ORAN") %></td>    
                   
                </tr>
            </ItemTemplate>
                </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
