<%@ Page Title="Home | Meer`s Tour & Travels" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="TourAndTravels.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="Stylesheets/default.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="hero-section">
        <div class="hero-section-container">
            <div class="hero-section-content">
                <div class="hero-section-content-title">
                    <asp:Label ID="Label1" runat="server" Text="Lets Explore
The Beauty Of
Dream world"></asp:Label>
                </div>
                <div class="hero-section-content-span">
                    <asp:Label ID="Label2" runat="server" Text="We always out customer happy by providing as many chises
as possible we always our customers happy by providing as
many possible by providing as many chises as"></asp:Label>
                </div>

                <asp:LinkButton ID="LinkButton2" href="mailto:businessmail.uzair@gmail.com" CssClass="experience-button" runat="server">Contact Us</asp:LinkButton>

               
            </div>

            
                <asp:Image ID="Image1" CssClass="hero-img" runat="server"   ImageUrl="~/assets/hero-img.png" />
            
        </div>

    </section>
    <section class="offer-section">
                <div class="offer-container">
                    <div class="offer-content">
                        <asp:Label ID="Label3" CssClass="offer-content-text" runat="server" Text="Prepare yourself  & let’s explore the beauty Of dream world"></asp:Label>

                        <asp:Label ID="Label4" runat="server" CssClass="offer-content-subtext" Text="Label">We have many special offers especially for you</asp:Label>
                    </div>
                    <div class="offer-action">
                        <asp:Button ID="Button1" runat="server"  CssClass="offer-button" Text="Get started" PostBackUrl="~/experience.aspx" />
                    </div>

                </div>
            </section>
</asp:Content>
