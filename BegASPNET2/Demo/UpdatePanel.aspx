<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/FrontEnd.Master" AutoEventWireup="true" CodeBehind="UpdatePanel.aspx.cs" Inherits="BegASPNET2.Demo.UpdatePanel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="server">
   
     <asp:UpdatePanel runat="server">
    <ContentTemplate>
      <asp:Label ID="Label1" runat="server"></asp:Label>
      <asp:Button ID="Button1" runat="server" Text="Button" />
    </ContentTemplate>
  </asp:UpdatePanel>

</asp:Content>
