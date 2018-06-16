<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/FrontEnd.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="BegASPNET2.About.Contact" %>
<%@ Register Src="~/Controls/ContactForm.ascx" TagPrefix="Wrox" TagName="ContactForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="Server">
  <Wrox:ContactForm runat="server" ID="ContactForm" />
</asp:Content>
