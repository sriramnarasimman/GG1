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

        <link rel="stylesheet" href="../assets/css/clients.css">


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
                    <li class="active"><a href="../clients/">Clients</a></li>
                    <li><a href="../quality-assurance/">Quality Assurance</a></li>
                    <li><a href="../global-markets/">Global</a></li>
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
                    <h4>Clients</h4>
                </div>
            </div>
            <!--======== END: BANNER ========-->

            <!--======== CLIENTS SECTION ========-->
        <div class="clients-section col-lg-10 row mx-auto">
                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/reliance-logo.jpg">
                </div>
                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/lucas-logo.jpg">
                </div>
                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/hyundai-logo.jpg">
                </div>
                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/parrys-logo.jpg">
                </div>

                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/fact-logo.jpg">
                </div>
                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/tnpl-logo.jpg">
                </div>
                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/nirma-logo.jpg">
                </div>
                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/hoc-logo.jpg">
                </div>

                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/deepa-logo.jpg">
                </div>
                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/sterlite-logo.jpg">
                </div>
                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/hatsun-logo.jpg">
                </div>
                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/saint-logo.jpg">
                </div>

                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/ub-logo.jpg">
                </div>
                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/cochin-logo.jpg">
                </div>
                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/kales-logo.jpg">
                </div>
                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/ttk-logo.jpg">
                </div>

                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/gacl-logo.jpg">
                </div>
                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/tata-logo.jpg">
                </div>
                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/aavin-logo.jpg">
                </div>
                <div class="col-lg-3 col-sm-3 col-6 client-list">
                    <img src="../assets/images/Clients/iocl-logo.jpg">
                </div>
            </div>
            <!--======== END: CLIENTS SECTION ========-->

       

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