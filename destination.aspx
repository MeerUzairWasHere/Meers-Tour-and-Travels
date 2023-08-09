<%@ Page Title="Destination | Meer`s Tour & Travels" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="destination.aspx.cs" Inherits="TourAndTravels.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="Stylesheets/destination.css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="destination-section">
        <div class="destination-section-title">
            <div class="destination-section-title-content">
                <asp:Label ID="Label1" runat="server" CssClass="destination-label" Text="DESTINATION"></asp:Label>
                <div class="content-sec">
                    <asp:Label ID="Label2" runat="server" CssClass="destination-title" Text="Our Best Destination 
For You"></asp:Label>
                    <asp:Label ID="Label3" runat="server" CssClass="destination-text" Text="With a world full of exciting destination , choosing the perfect
vocation spot can be challenge. That’s why skyward complied
list of the best places to vist"></asp:Label>
                </div>
            </div>
            <asp:LinkButton CssClass="destination-section-title-btn" PostBackUrl="~/hotdealspackage.aspx" ID="LinkButton1" runat="server">View All</asp:LinkButton>
        </div>
       
            <div class="destination-section-content-row">

                <div class="card">
                   <div class="img-div">
                        <asp:Image ID="Image1" CssClass="card-img" runat="server"  ImageUrl="~/assets/destination-1.png" />
                       </div>
                    <div class="card-content">
                        <div class="card-content-inner">
                            <div class="info">
                                <div class="info-1">
                                    <asp:Image ID="Image2" ImageUrl="~/assets/star.svg" runat="server" />
                                    <asp:Label ID="Label5" runat="server" CssClass="info-1-text" Text=" 5.0 (7,562 reviews)"></asp:Label>
                                </div>
                                <asp:Label ID="Label4" CssClass="info-2" runat="server" Text="$6,999.000"></asp:Label>
                            </div>
                            <div class="title">
                                <asp:Label ID="Label6" CssClass="card-title" runat="server" Text="Enjoy the beauty of a nice mountain"></asp:Label>
                                <div class="location">
                                    <asp:Image ID="Image3" ImageUrl="~/assets/map-pin.svg" runat="server" />
                                    <asp:Label ID="Label7" runat="server" CssClass="location-text" Text="Bali, Indonesia"></asp:Label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div> 
                <div class="card">
                   <div class="img-div">
                   
                        <asp:Image ID="Image4" CssClass="card-img" runat="server"   ImageUrl="~/assets/destination-2.png" />
                       </div>
                    <div class="card-content">
                        <div class="card-content-inner">
                            <div class="info">
                                <div class="info-1">
                                    <asp:Image ID="Image5" ImageUrl="~/assets/star.svg" runat="server" />
                                    <asp:Label ID="Label9" runat="server" CssClass="info-1-text" Text=" 5.0 (7,607 reviews)"></asp:Label>
                                </div>
                                <asp:Label ID="Label10" CssClass="info-2" runat="server" Text="$7,449.000"></asp:Label>
                            </div>
                            <div class="title">
                                <asp:Label ID="Label12" CssClass="card-title" runat="server" Text="Enjoy the beauty of a nice mountain"></asp:Label>
                                <div class="location">
                                    <asp:Image ID="Image8" ImageUrl="~/assets/map-pin.svg" runat="server" />
                                    <asp:Label ID="Label13" runat="server" CssClass="location-text" Text="Lombok, Indonesia"></asp:Label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card">
                   <div class="img-div">
                   
                        <asp:Image ID="Image13" CssClass="card-img" runat="server" ImageUrl="~/assets/destination-3.png" />
                       </div>
                    <div class="card-content">
                        <div class="card-content-inner">
                            <div class="info">
                                <div class="info-1">
                                    <asp:Image ID="Image14" ImageUrl="~/assets/star.svg" runat="server" />
                                    <asp:Label ID="Label11" runat="server" CssClass="info-1-text" Text=" 5.0 (7,237 reviews)"></asp:Label>
                                </div>
                                <asp:Label ID="Label14" CssClass="info-2" runat="server" Text="$3,799.000"></asp:Label>
                            </div>
                            <div class="title">
                                <asp:Label ID="Label15" CssClass="card-title" runat="server" Text="Enjoy the beauty of a nice beach"></asp:Label>
                                <div class="location">
                                    <asp:Image ID="Image165" ImageUrl="~/assets/map-pin.svg" runat="server" />
                                    <asp:Label ID="Label1323" runat="server" CssClass="location-text" Text="Goa, India"></asp:Label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                 <div class="card">
                   <div class="img-div">
                        <asp:Image ID="Image6" CssClass="card-img" runat="server"  ImageUrl="~/assets/destination-1.png" />
                       </div>
                    <div class="card-content">
                        <div class="card-content-inner">
                            <div class="info">
                                <div class="info-1">
                                    <asp:Image ID="Image7" ImageUrl="~/assets/star.svg" runat="server" />
                                    <asp:Label ID="Label8" runat="server" CssClass="info-1-text" Text=" 5.0 (7,562 reviews)"></asp:Label>
                                </div>
                                <asp:Label ID="Label16" CssClass="info-2" runat="server" Text="$6,999.000"></asp:Label>
                            </div>
                            <div class="title">
                                <asp:Label ID="Label17" CssClass="card-title" runat="server" Text="Enjoy the beauty of a nice mountain"></asp:Label>
                                <div class="location">
                                    <asp:Image ID="Image9" ImageUrl="~/assets/map-pin.svg" runat="server" />
                                    <asp:Label ID="Label18" runat="server" CssClass="location-text" Text="Bali, Indonesia"></asp:Label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div> 
                <div class="card">
                   <div class="img-div">
                   
                        <asp:Image ID="Image10" CssClass="card-img" runat="server"   ImageUrl="~/assets/destination-2.png" />
                       </div>
                    <div class="card-content">
                        <div class="card-content-inner">
                            <div class="info">
                                <div class="info-1">
                                    <asp:Image ID="Image11" ImageUrl="~/assets/star.svg" runat="server" />
                                    <asp:Label ID="Label19" runat="server" CssClass="info-1-text" Text=" 5.0 (7,607 reviews)"></asp:Label>
                                </div>
                                <asp:Label ID="Label20" CssClass="info-2" runat="server" Text="$7,449.000"></asp:Label>
                            </div>
                            <div class="title">
                                <asp:Label ID="Label21" CssClass="card-title" runat="server" Text="Enjoy the beauty of a nice mountain"></asp:Label>
                                <div class="location">
                                    <asp:Image ID="Image12" ImageUrl="~/assets/map-pin.svg" runat="server" />
                                    <asp:Label ID="Label22" runat="server" CssClass="location-text" Text="Lombok, Indonesia"></asp:Label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>





                    <div class="card">
                       <div class="img-div">
                   
                            <asp:Image ID="Image1334566" CssClass="card-img" runat="server" ImageUrl="~/assets/destination-3.png" />
                           </div>
                        <div class="card-content">
                            <div class="card-content-inner">
                                <div class="info">
                                    <div class="info-1">
                                        <asp:Image ID="Image1434" ImageUrl="~/assets/star.svg" runat="server" />
                                        <asp:Label ID="Label1341" runat="server" CssClass="info-1-text" Text=" 5.0 (7,237 reviews)"></asp:Label>
                                    </div>
                                    <asp:Label ID="Label1344" CssClass="info-2" runat="server" Text="$3,799.000"></asp:Label>
                                </div>
                                <div class="title">
                                    <asp:Label ID="Label1545" CssClass="card-title" runat="server" Text="Enjoy the beauty of a nice beach"></asp:Label>
                                    <div class="location">
                                        <asp:Image ID="Image16235" ImageUrl="~/assets/map-pin.svg" runat="server" />
                                        <asp:Label ID="Label135223" runat="server" CssClass="location-text" Text="Goa, India"></asp:Label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>




            
        </div>
    </section>
</asp:Content>
