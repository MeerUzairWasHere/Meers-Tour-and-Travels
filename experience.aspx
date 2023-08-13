<%@ Page Title="Experience | Meer`s Tour & Travels" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="experience.aspx.cs" Inherits="TourAndTravels.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="Stylesheets/experience.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="experience-section">
        <div class="experience-section-container">
            <div class="div-wrapper">

            <div class="content-title">

                <asp:Label ID="Label1" CssClass="content-title-mini" runat="server" Text="OUR EXPERIENCE"></asp:Label>

                <div class="experience-main-content">
                    <asp:Label ID="Label2" CssClass="experience-label1" runat="server" Text="With Our Experience
We Will Service You"></asp:Label>
                    <asp:Label ID="Label3" CssClass="experience-label2" runat="server" Text="We always out customer happy by providing as many chises
as possible we always our customers happy by providing as
many possible by providing as many chises as"></asp:Label>
                    <asp:LinkButton ID="LinkButton1"  CssClass="experience-button" runat="server" PostBackUrl="~/destination.aspx">Read more</asp:LinkButton>
                </div>

            </div>
            

            </div>
                
        <asp:Image ID="Image1" CssClass="experience-section-img"  runat="server"  ImageUrl="~/assets/exp-Image.png" />
            </div>
        <div class="content-list">
                <div class="list-row">
                    <div class="list-row-item">
                        <asp:Label ID="Label4" CssClass="item-text-1" runat="server" Text="235"></asp:Label>
                        <asp:Label ID="Label5" CssClass="item-text-2" runat="server" Text="Happy Customers"></asp:Label>
                    </div>
                    <div class="list-row-item">
                         <asp:Label ID="Label6" CssClass="item-text-1" runat="server" Text="544"></asp:Label>
                        <asp:Label ID="Label7" CssClass="item-text-2" runat="server" Text="Years Experience"></asp:Label>
                    </div>
                    <div class="list-row-item">
                         <asp:Label ID="Label8" CssClass="item-text-1" runat="server" Text="123+"></asp:Label>
                        <asp:Label ID="Label9" CssClass="item-text-2" runat="server" Text="Destination Collaboration"></asp:Label>

                    </div>
                </div>
            </div>
        </div> 
    
        

    
</asp:Content>
