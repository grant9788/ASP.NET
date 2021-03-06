﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/FrontEnd.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="BegASPNET2.About.AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="Server">
   <%-- Content for the webpage--%>
  <h1>About Us</h1>
  <p>Planet Wrox is a sample site that comes with the book Beginning ASP.NET 4.5.1 in C# and VB by Imar Spaanjaars.</p>
  <p>The site demonstrates an on-line community site designed to share reviews of CDs and concerts. Additionally, users are invited to upload pictures from concerts they have been to (the so called Gig Pics) to show the world what cool concerts they have seen. </p>
  <p>Wrox is a trademark or registered trademark of Wiley Publishing, Inc. Used by permission.</p>
  <asp:Button ID="Button1" runat="server" Text="Button" />
    <%--Banner comes from Image folder--%>
  <Wrox:Banner ID="Banner2" runat="server" DisplayDirection="Horizontal" />
</asp:Content>
