<%@ Control Language="C#" AutoEventWireup="true" CodeFile="UCHeader.ascx.cs" Inherits="includes_UCHeader" %>
    <div class="header-info">
        <div class="col-xl-11 col-lg-12 mx-auto row">
            <div class="col-lg-6 col-6 phone-no">
                <a class="pnt-evt" href="tel:+914423743435"><i class="fa fa-phone"></i> + (91) 44 2374 3435</a>
            </div>
            <div class="col-lg-6 col-6 mail-id text-right">
                <a href="mailto:sales@geegeekay.com"><i class="fa fa-envelope"></i> sales@geegeekay.com</a>
            </div>
        </div>
    </div>

    <!-- MENU -->
    <div class="menu-section">
        <div class="col-xl-11 col-lg-12 mx-auto menu-content row">
            <div class="logo">
                <a href="https://duffldemo.in/geegeekay"><img src="../assets/images/logo.png"></a>
            </div>
            <div class="menu-list">
                <ul>
                    <li class="<%= GetCss("Company") %>">
                        <a>Company</a>
                        <ul class="menu-dropdown">
                            <li class="<%= GetCss("About") %>"><a href="../about-us/">About Us</a></li>
                            <li class="<%= GetCss("Chairman") %>"><a href="../chairmans-note/">Chairman's Note</a></li>
                            <li class="<%= GetCss("Mission") %>"><a href="../mission-vision/">Mission & Vision</a></li>
                            <li class="<%= GetCss("Team") %>"><a href="../our-team/">Our Team</a></li>
                        </ul>
                    </li>
                    <li class="<%= GetCss("Products") %>">
                        <a>Products</a>
                        <ul class="menu-dropdown productDropdown">
                            <li class="<%= GetCss("Mg-sulphate") %>"><a href="../magnesium-sulphate-heptahydrate/">Magnesium Sulphate Heptahydrate</a></li>
                            <li class="<%= GetCss("LABSA") %>"><a href="../labsa/">LABSA</a></li>
                            <!-- <li><a href="../magnesium-sulphate-anhydrous/">Magnesium Sulphate Anhydrous</a></li> -->
                            <li class="<%= GetCss("MO") %>"><a href="../megnesium-oxide/">Magnesium Oxide</a></li>
                            <li class="<%= GetCss("LM") %>"><a href="../light-megnesium/">Light Magnesium</a></li>
                            <li class="<%= GetCss("DI") %>"><a href="../dry-ice/">Dry Ice</a></li>
                            <li class="<%= GetCss("CDG") %>"><a href="../carbon-dioxide-gas/">Carbon Dioxide Gas</a></li>
                            <li class="<%= GetCss("CD") %>"><a href="../chemicals-distribution/">Chemicals Distribution</a></li>
                        </ul>
                    </li>
                    <li class="<%= GetCss("Clients") %>"><a href="../clients/">Clients</a></li>
                    <li class="<%= GetCss("QualityAssurance") %>"><a href="../quality-assurance/">Quality Assurance</a></li>
                    <li class="<%= GetCss("Global") %>"><a href="../global-markets/">Global</a></li>
                    <li class="<%= GetCss("Logistics") %>"><a href="../logistics/">Logistics</a></li>
                    <li class="<%= GetCss("Awards") %>"><a href="../awards/">Awards</a></li>
                    <li class="<%= GetCss("Gallery") %>"><a href="../gallery/">Gallery</a></li>
                    <li class="<%= GetCss("Contact") %>"><a href="../contact/">Contact</a></li>
                </ul>
            </div>
            <div class="menuBar" data-aos="zoom-in" data-aos-duration="1500" data-aos-once="true">
                <img src="../assets/images/icons/menu-bar.png">
            </div>
        </div>
    </div>
    <!-- END: MENU -->

    <!-- Mobile Menu -->
    <div class="window">
        <div class="header">
            <div class="burger-container">
                <div id="burger">
                    <div class="bar topBar"></div>
                    <div class="bar btmBar"></div>
                </div>
            </div>
            <div class="icon icon-apple"></div>
            <ul class="menu">
                <li class="menu-item">
                    <a>Company</a>
                    <ul class="menu-dropdown">
                        <li><a href="../about-us/">About Us</a></li>
                        <li><a href="../chairmans-note/">Chairman's Note</a></li>
                        <li><a href="../mission-vision/">Mission & Vision</a></li>
                        <li><a href="../our-team/">Our Team</a></li>
                    </ul>
                </li>
                <li class="menu-item">
                    <a>Products</a>
                    <ul class="menu-dropdown productDropdown">
                        <li><a href="../magnesium-sulphate-heptahydrate/">Magnesium Sulphate Heptahydrate</a></li>
                        <li><a href="../labsa/">LABSA</a></li>
                        <!-- <li><a href="../magnesium-sulphate-anhydrous/">Magnesium Sulphate Anhydrous</a></li> -->
                        <li><a href="../megnesium-oxide/">Magnesium Oxide</a></li>
                        <li><a href="../light-megnesium/">Light Magnesium</a></li>
                        <li><a href="../dry-ice/">Dry Ice</a></li>
                        <li><a href="../carbon-dioxide-gas/">Carbon Dioxide Gas</a></li>
                        <li><a href="../chemicals-distribution/">Chemicals Distribution</a></li>
                    </ul>
                </li>
                <li class="menu-item"><a href="../clients/">Clients</a></li>
                <li class="menu-item"><a href="../quality-assurance/">Quality Assurance</a></li>
                <li class="menu-item"><a href="../global-markets/">Global</a></li>
                <li class="menu-item"><a href="../logistics/">Logistics</a></li>
                <li class="menu-item"><a href="../awards/">Awards</a></li>
                <li class="menu-item"><a href="../gallery/">Gallery</a></li>
                <li class="menu-item"><a href="../contact/">Contact</a></li>
            </ul>
            <div class="shop icon icon-bag"></div>
        </div>
    </div>
    <!-- End: Mobile Menu -->