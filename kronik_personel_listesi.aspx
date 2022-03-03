<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="kronik_personel_listesi.aspx.cs" Inherits="proje.kronik_personel_listesi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <table class="table table-bordered table-hover">
     
            <tr>
                <th scope="col">TC</th>
                <th scope="col">KRONİK HASTALIK</th>
               
                
            </tr>
      
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("Tc_no") %></td>
                    <td><%#Eval("Kronik_Hastalik_Ismi") %></td>
                    
                   
                 
  
                </tr>
            </ItemTemplate>
                </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
