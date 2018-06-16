<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/FrontEnd.Master" AutoEventWireup="true" CodeBehind="jQueryDemos.aspx.cs" Inherits="BegASPNET2.Demo.jQueryDemos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="server">

    <h1 title="First Header">First Header</h1>
  <table id="DemoTable">
    <tr>
      <td>Row 1 Cell 1</td>
      <td>Row 1 Cell 2</td>
    </tr>
    <tr>
      <td>Row 2 Cell 1</td>
      <td>Row 2 Cell 2</td>
    </tr>
    <tr>
      <td>Row 3 Cell 1</td>
      <td>Row 3 Cell 2</td>
    </tr>
    <tr>
      <td>Row 4 Cell 1</td>
      <td>Row 4 Cell 2</td>
    </tr>
    <tr>
      <td>Row 5 Cell 1</td>
      <td>Row 5 Cell 2</td>
    </tr>
  </table>
  <h2>Second <span style="font-style: italic; font-weight: bold;">Header</span></h2>
  <input id="Button1" type="button" value="button" />
  <input id="Text1" type="text" />
  <input id="Checkbox1" type="checkbox" />
  <input id="Checkbox2" type="checkbox" />

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpClientScript" runat="server">

    <script>
    $(function ()
    {
      $('#DemoTable').css('background-color', 'green')
    });
  </script>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
