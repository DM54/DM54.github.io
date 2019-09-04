<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default2.aspx.cs" Inherits="Portfolio.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <link href ="StylesSheet/defaultform2.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="defaultmain">
     
<h2>Responsive Column Cards</h2>
<p>Resize the browser window to see the effect.</p>

<div class="row">
  <div class="column">
    <div class="card">
      <h3>project 1</h3>
      <p>Some text</p>
      <p>Some text</p>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <h3>project 2</h3>
      <p>Some text</p>
      <p>Some text</p>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <h3>project 3</h3>
      <p>Some text</p>
      <p>Some text</p>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <h3>project 4</h3>
      <p>Some text</p>
      <p>Some text</p>
    </div>
  </div>
</div>
    
        </div>
  
</asp:Content>
