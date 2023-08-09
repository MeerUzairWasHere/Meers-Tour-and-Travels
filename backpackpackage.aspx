<%@ Page Title="Packages | Meer`s Tour & Travels" Language="C#" MasterPageFile="~/NestedMasterPage1.master" AutoEventWireup="true" CodeBehind="backpackpackage.aspx.cs" Inherits="TourAndTravels.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <section class="container">
    <section class="package-row">




        <div class="package-card">
            <asp:Image ID="Image1" runat="server" CssClass="package-img" ImageUrl="~/assets/destination-1.png" />

            <div class="package-content">
                <div class="info-detail">
                    <asp:Label ID="Label1" runat="server" CssClass="day-night" Text="3 days, 2 Night">

                    </asp:Label><asp:Label ID="Label2" runat="server" CssClass="price" Text="$149/person"></asp:Label>
                </div>

                <asp:Label ID="Label3" runat="server" CssClass="package-title" Text="Enjoy the beauty of a nice mountain"></asp:Label>

                <div class="package-location-btn">
                    <div class="location">
                        <asp:Image ID="Image2"  runat="server" ImageUrl="~/assets/map-pin.svg" />
                        <asp:Label ID="Label4" runat="server" CssClass="location-text" Text="Bali, Indonesia"></asp:Label>
                    </div>

                    <asp:LinkButton ID="LinkButton1" CssClass="location-btn" href="#" runat="server">Explore More</asp:LinkButton>


                </div>
            </div>
        </div>
        
        
        
        <div class="package-card">
            <asp:Image ID="Image5" runat="server" CssClass="package-img" ImageUrl="~/assets/destination-2.png" />

            <div class="package-content">
                <div class="info-detail">
                    <asp:Label ID="Label6" runat="server" CssClass="day-night" Text="7 days, 6 Night">

                    </asp:Label><asp:Label ID="Label7" runat="server" CssClass="price" Text="$999/person"></asp:Label>
                </div>

                <asp:Label ID="Label8" runat="server" CssClass="package-title" Text="Enjoy the beauty of a nice mountain"></asp:Label>

                <div class="package-location-btn">
                    <div class="location">
                        <asp:Image ID="Image9"  runat="server" ImageUrl="~/assets/map-pin.svg" />
                        <asp:Label ID="Label10" runat="server" CssClass="location-text" Text="Lombok, Indonesia"></asp:Label>
                    </div>

                    <asp:LinkButton ID="LinkButton11" CssClass="location-btn" href="#" runat="server">Explore More</asp:LinkButton>


                </div>
            </div>
        </div>
        
        
        
        
        <div class="package-card">
            <asp:Image ID="Image12" runat="server" CssClass="package-img" ImageUrl="~/assets/destination-3.png" />

            <div class="package-content">
                <div class="info-detail">
                    <asp:Label ID="Label13" runat="server" CssClass="day-night" Text="4 days, 3 Night">

                    </asp:Label><asp:Label ID="Label14" runat="server" CssClass="price" Text="$249/person"></asp:Label>
                </div>

                <asp:Label ID="Label15" runat="server" CssClass="package-title" Text="Enjoy the beauty of a nice beach"></asp:Label>

                <div class="package-location-btn">
                    <div class="location">
                        <asp:Image ID="Image16"  runat="server" ImageUrl="~/assets/map-pin.svg" />
                        <asp:Label ID="Label17" runat="server" CssClass="location-text" Text="Goa, India"></asp:Label>
                    </div>

                    <asp:LinkButton ID="LinkButton18" CssClass="location-btn" href="#" runat="server">Explore More</asp:LinkButton>


                </div>
            </div>
        </div>


    </section>

          </section>
</asp:Content>
