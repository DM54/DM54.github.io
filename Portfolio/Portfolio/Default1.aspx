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
 
  <a href="javascript:void(0);" class="icon" onclick="myFunction()">
    <i class="fa fa-bars"></i>
  </a>
</div>

<div class="defaultmain">
  <h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p>
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


        
        
 