<%@ Page Title="Testimonial | Meer`s Tour & Travels" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="testimonial.aspx.cs" Inherits="TourAndTravels.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="Stylesheets/testimonial.css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="testimonial-section">
        <asp:Label ID="Label1" runat="server" CssClass="head-lbl" Text="TESTIMONIAL"></asp:Label>

        <div class="testimonial-title-section">
         
            <asp:Label ID="Label2" runat="server" CssClass="title-lbl" Text="What Our Client Say"></asp:Label>

           
            <asp:Label ID="Label3" runat="server" CssClass="title-text" Text="Creative a visualidentify for your company, and an
overall brand"></asp:Label>
        </div>
        
        <div class="testimonial-content-section">

            <div class="test-card">
                <div class="test-card-content">
                    <asp:Label ID="Label4" CssClass="testimonial-desc" runat="server" Text="I was skeptical about booking online, but Meer's Tours made it easy. Transparent pricing, amazing destinations. Highly recommended!"></asp:Label>

                    <div class="user-info">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/assets/Avatar Image-1.svg" />

                        <div class="user-detail">
                            <asp:Label ID="Label5" runat="server" CssClass="user-name" Text="Melisa Susanti"></asp:Label>
                            <asp:Label ID="Label6" runat="server" CssClass="user-prof" Text="CEO & Founder"></asp:Label>
                        </div>
                    </div>

                </div>
            </div>
            <div class="test-card">
                <div class="test-card-content">
                    <asp:Label ID="Label7" CssClass="testimonial-desc" runat="server" Text="Meer's Tours exceeded my expectations: seamless booking, reliable service, and unforgettable travel experiences. Trustworthy and recommended!"></asp:Label>

                    <div class="user-info">
                        <asp:Image ID="Image8" runat="server" ImageUrl="~/assets/Avatar Image-2.svg" />

                        <div class="user-detail">
                            <asp:Label ID="Label9" runat="server" CssClass="user-name" Text="Sayem Ahmed"></asp:Label>
                            <asp:Label ID="Label10" runat="server" CssClass="user-prof" Text="CEO & Founder"></asp:Label>
                        </div>
                    </div>

                </div>
            </div>  
            <div class="test-card">
                <div class="test-card-content">
                    <asp:Label ID="Label11" CssClass="testimonial-desc" runat="server" Text="Meer's Tours: Affordable, well-organized trips. Doubts vanished after my awesome vacation. Friendly staff, hassle-free bookings. Thrilled to recommend!"></asp:Label>

                    <div class="user-info">
                        <asp:Image ID="Image12" runat="server" ImageUrl="~/assets/Avatar Image-3.svg" />

                        <div class="user-detail">
                            <asp:Label ID="Label13" runat="server" CssClass="user-name" Text="Albert Steveno"></asp:Label>
                            <asp:Label ID="Label14" runat="server" CssClass="user-prof" Text="CEO & Founder"></asp:Label>
                        </div>
                    </div>

                </div>
            </div>

        </div>


    </section>
</asp:Content>
