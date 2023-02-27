<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>
<%@ Register Src="../includes/UCFooter.ascx" tagname="footer" tagprefix="uc2" %>


<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Gee Gee Kay</title>
        <meta name="description" content="">
        <meta name="keywords" content="">
    
        <!-- SOCIAL MEDIA META -->
        <meta property="og:description" content="Gee Gee Kay">
        <meta property="og:image" content="https://geegeekay.in/images/meta-img.jpg">
        <meta property="og:site_name" content="Gee Gee Kay">
        <meta property="og:title" content="Gee Gee Kay">
        <meta property="og:type" content="website">
        <meta property="og:url" content="https://geegeekay.in/images/meta-img.jpg">
    
        <!-- TWITTER META -->
        <meta name="twitter:card" content="summary">
        <meta name="twitter:site" content="@Gee Gee Kay">
        <meta name="twitter:creator" content="@Gee Gee Kay">
        <meta name="twitter:title" content="Gee Gee Kay">
        <meta name="twitter:description" content="Gee Gee Kay">
        <meta name="twitter:image" content="https://geegeekay.in/images/meta-img.jpg">
    
        <!-- FAVICON FILES -->
        <link href="../assets/images/fav-icon.png" rel="shortcut icon">

        <!-- CSS FILES -->
        <link rel="stylesheet" href="../assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="../assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="../assets/css/aos.css">
        <link rel="stylesheet" href="../assets/css/style.css">
        <link rel="stylesheet" href="../assets/css/animate.min.css">

        <link rel="stylesheet" href="../assets/css/header.css">
        <link rel="stylesheet" href="../assets/css/mobile-menu.css">

        <link rel="stylesheet" href="../assets/css/global.css">


    </head>

    <body>
       
        <form id="form1" runat="server">
    <!--======== HEADER ========-->
    <div class="header-info">
        <div class="col-xl-11 col-lg-12 mx-auto row">
            <div class="col-lg-6 col-6 phone-no">
                <a href="tel:+914423743435"><i class="fa fa-phone"></i> + (91) 44 2374 3435</a>
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
                <a href="#"><img src="../assets/images/logo.png"></a>
            </div>
            <div class="menu-list">
                <ul>
                    <li> 
                        <a href="#">Company</a>
                        <ul class="menu-dropdown">
                            <li><a href="../about-us/">About Us</a></li>
                            <li><a href="../chairmans-note/">Chairman's Note</a></li>
                            <li><a href="../mission-vision/">Mission & Vision</a></li>
                            <li><a href="../our-team/">Our Team</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">Products</a>
                        <ul class="menu-dropdown productDropdown">
                            <li><a href="../magnesium-sulphate-heptahydrate/" class="active">Magnesium Sulphate Heptahydrate</a></li>
                            <li><a href="../labsa/">LABSA</a></li>
                            <!-- <li><a href="#">Magnesium Sulphate Anhydrous</a></li> -->
                            <li><a href="../megnesium-oxide/">Magnesium Oxide</a></li>
                            <li><a href="../light-megnesium/">Light Magnesium</a></li>
                            <li><a href="../dry-ice/">Dry Ice</a></li>
                            <li><a href="../carbon-dioxide-gas/">Carbon Dioxide Gas</a></li>
                            <li><a href="../chemicals-distribution/">Chemicals Distribution</a></li>
                        </ul>
                    </li>
                    <li><a href="../clients/">Clients</a></li>
                    <li><a href="../quality-assurance/">Quality Assurance</a></li>
                    <li class="active"><a href="../global-markets/">Global</a></li>
                    <li><a href="../logistics/">Logistics</a></li>
                    <li><a href="../awards/">Awards</a></li>
                    <li><a href="../gallery/">Gallery</a></li>
                    <li><a href="../contact/">Contact</a></li>
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
                    <a href="#">Company</a>
                    <ul class="menu-dropdown">
                        <li><a href="../about-us/">About Us</a></li>
                        <li><a href="../chairmans-note/">Chairman's Note</a></li>
                        <li><a href="../mission-vision/">Mission & Vision</a></li>
                        <li><a href="../our-team/">Our Team</a></li>
                    </ul>
                </li>
                <li class="menu-item">
                    <a href="#">Products</a>
                    <ul class="menu-dropdown productDropdown">
                        <li><a href="../magnesium-sulphate-heptahydrate/">Magnesium Sulphate Heptahydrate</a></li>
                        <li><a href="../labsa/">LABSA</a></li>
                        <!-- <li><a href="#">Magnesium Sulphate Anhydrous</a></li> -->
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
        <!--======== END: HEADER ========-->


            <!--======== BANNER ========-->
            <div class="product-banner">
                <div class="banner-center">
                    <h4>Global </h4>
                </div>
            </div>
            <!--======== END: BANNER ========-->

            <!--======== ABOUT SECTION ========-->
            <div class="about-section row mx-auto col-lg-11">
                <div class="col-lg-6 abt-lft">
                    <img src="../assets/images/global/global-copy-1024x723.jpg">
                </div>
                <div class="col-lg-6 abt-rgt">
                    <h4>Serving </h4>
                    <h5>Global Markets</h5>
                    <p>
                        We are one of the most reliable and exciting players in the global chemical industry with markets in Europe, Africa, Gulf, Asia, Australia & New Zealand, North and South America. With products ranging from agricultural micronutrients to heavy and fine chemicals, and a focus on quality, safety, customization, modern packaging and pelletization, timely shipment, personal attention and competitive pricing, we meet all the requirements of manufacturers across the world.
                    </p>
                    <p>
                        Being one of the most reputed players in the international chemical market and India's largest manufacturer and exporter of agricultural micronutrients, we have been awarded multiple times for our outstanding performance in the chemical export sector.
                    </p>
                    <p>
                        We are also one of the most reputed importers representing global chemical manufacturers in India.
                    </p>
                </div>
            </div>
            <!--======== END: ABOUT SECTION ========-->

       

            <!--======== FOOTER ========-->
            <uc2:footer runat="server" ID="footer" />
            <!--======== FOOTER ========-->

        </form>
        <!-- JS FILES -->

        <script src="../assets/js/jquery.min.js"></script>
        <script src="../assets/js/popper.min.js"></script>
        <script src="../assets/js/bootstrap.min.js"></script>
        <script src="../assets/js/aos.js"></script>
        <script src="../assets/js/jquery.js"></script>



        <script>  AOS.init();</script>
        
        <script>
            (function () {
                var burger = document.querySelector('.burger-container'),
                    header = document.querySelector('.header');

                burger.onclick = function () {
                    header.classList.toggle('menu-opened');
                }
            }());
        </script>
       
       
    </body>

</html>