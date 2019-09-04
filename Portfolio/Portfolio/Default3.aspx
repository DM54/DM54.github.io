<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default3.aspx.cs" Inherits="Portfolio.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <link href ="StylesSheet/defaultform3.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="defaultmain">
        <h2 style="text-align:center">User Profile Card</h2>

<div class="card">
  <img src="pic/Dyana2.jpg" class="card  " alt="Dyana2" style="width:100%"/>
  <h1>Dyana Monroy</h1>
  <p class="title">CEO & Founder, Example</p>
  <p>Hofstra University</p>
  <div style="margin: 24px 0;">
    <a href="#"><i class="fa fa-dribbble"></i>jfjgnjfj</a> <br>
    <a href="#"><i class="fa fa-twitter"></i></a>  
    <a href="#"><i class="fa fa-linkedin"></i></a>  
    <a href="#"><i class="fa fa-facebook"></i></a> 
  </div>
  <!--<p><button>Contact</button></p>-->
</div>

    </div>
</asp:Content>
