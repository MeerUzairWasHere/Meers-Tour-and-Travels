<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="form.aspx.cs" Inherits="TourAndTravels.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="Stylesheets/form.css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   


     <div class="form" runat="server" ID="formDiv">
      <asp:LinkButton ID="LinkButton1" CssClass="back" href="hotdealspackage.aspx" runat="server">⬅ back to Packages</asp:LinkButton>
    <p class="title">Get a quote! </p>
        <div class="flex">
        <label>
           
            <input required="" placeholder="" name="firstname" type="text" class="input">
            <span>Firstname</span>
        </label>

        <label>
            <input required="" placeholder="" name="lastname" type="text" class="input">
            <span>Lastname</span>
        </label>
    </div>  
            
    <label>
        <input required="" placeholder="" name="email" type="email" class="input">
        <span>Email</span>
    </label> 
      <label>
        <input required="" placeholder="" name="contact" type="tel" class="input">
        <span>Phone number</span>
    </label> 
        
    <button class="submit">Submit</button>
    
    </div>
</asp:Content>
