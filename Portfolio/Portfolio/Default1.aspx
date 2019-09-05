<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default1.aspx.cs" Inherits="Portfolio.WebForm1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
  <link href ="StylesSheet/defaultform1.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
        <div class="topnav fixed-top" id="myTopnav myDIV">
  <!--<a href="index.html">Home</a>-->
   
  <a href="#skills" class="btn">Skills</a>
 <a href="#experience" class="btn">Experience</a>
  <a href="#education" class="btn active">Education</a>
 <!-- <img src="pic/logo-via-logohub.png" alt="logo" class="logoname"/>-->
  <a href="javascript:void(0);" class="icon" onclick="myFunction()">
    <i class="fa fa-bars"></i>
  </a>
</div>

<div class="defaultmain">
    <div class="jumbotron">
  <h2 style="text-align:center"> Resume</h2>
  
        </div>

    <h5> Education</h5>
    <p></p>

</div>

    <script>
function myFunction() {
  var x = document.getElementById("myTopnav");
  if (x.className === "topnav") {
    x.className += " responsive";
  } else {
    x.className = "topnav";
  }
}
</script>

      
</asp:Content>


        
        
 