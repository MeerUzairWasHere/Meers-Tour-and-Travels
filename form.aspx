<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPage1.master" AutoEventWireup="true" CodeBehind="form.aspx.cs" Inherits="TourAndTravels.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <div class="form" runat="server" ID="formDiv">
     
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
