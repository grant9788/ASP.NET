﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/FrontEnd.Master" AutoEventWireup="true" CodeBehind="jQuery.aspx.cs" Inherits="BegASPNET2.Demo.jQuery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="Server">
  <input id="Button1" type="button" value="button" />
  <script>
    $(document).ready(function ()
    {
      $('#MainContent').css('background-color', 'green')
      $('#Button1').click(function ()
      {
        $('#MainContent').css('background-color', 'red').animate({ width: '100px', height: '800px' })
      });
    });
  </script>
</asp:Content>
