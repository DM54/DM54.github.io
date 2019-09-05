<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default3.aspx.cs" Inherits="Portfolio.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <link href ="StylesSheet/defaultform3.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="defaultmain">
       

<div class="card">
  <img src="pic/Dyana2.jpg" class="card  " alt="Dyana2" style="width:100%"/>
  <h4>Dyana Monroy</h4>
  <p class="title">Contact:
   <br />
  <!--<div >-->
    <a href="#"><i class="fa fa-phone"></i>(347)-357-9058</a> <br/>
    <a href="#"><i class="fa fa-envelope"></i>Dyana.Monroy17@live.com</a> <br />
    <a href="https://github.com/DM54"><i class="fa fa-github"></i>github.com/DM54</a><br/>
    <a href="#"><i class="fa fa-linkedin"></i></a>  
   
  <!--</div>-->
      </p>
  <!--<p><button>Contact</button></p>-->
</div>
 <form name="htmlform" method="post" action="html_form_send.php">
<table style=" width:450px ">

<tr>
 <td style="vertical-align:top;">
  <label for="first_name">First Name *</label>
 </td>
 <td style="vertical-align:top;">
  <input  type="text" name="first_name" maxlength="50" size="30"/>
 </td>
</tr>
 
<tr>
 <td style="vertical-align:top;">
  <label for="last_name">Last Name *</label>
 </td>
 <td style="vertical-align:top;">
  <input  type="text" name="last_name" maxlength="50" size="30"/>
 </td>
</tr>
<tr>
 <td style="vertical-align:top;">
  <label for="email">Email Address *</label>
 </td>
 <td style="vertical-align:top;">
  <input  type="text" name="email" maxlength="80" size="30"/>
 </td>
 
</tr>
<tr>
 <td style="vertical-align:top;">
  <label for="telephone">Telephone Number</label>
 </td>
 <td style="vertical-align:top;">
  <input  type="text" name="telephone" maxlength="30" size="30"/>
 </td>
</tr>
<tr>
 <td style="vertical-align:top;">
  <label for="comments">Comments *</label>
 </td>
 <td style="vertical-align:top;">
  <textarea  name="comments" maxlength="1000" cols="25" rows="6"></textarea>
 </td>
 
</tr>
<tr>
 <td colspan="2" style="text-align:center">
  <input type="submit" value="Submit"/>   ( <a href="https://www.freecontactform.com/html_form.php">HTML Form</a> )
 </td>
</tr>
</table>
</form>
    </div>
</asp:Content>
