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

        <link rel="stylesheet" href="../assets/css/products.css">

        <link rel="stylesheet" href="../assets/css/lightgallery.css">

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
                        <li class="active">
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
                <img src="../assets/images/labsa/banner-img.jpg">
                <div class="banner-center">
                    <h4>LABSA </h4>
                </div>
            </div>
            <!--======== END: BANNER ========-->

            <!--======== PRODUCT SECTION ========-->
            <div class="max-container">
                <div class="col-lg-12 row mx-auto my-4">
                    <div class="col-lg-4 col-sm-6 product-lft">
                        <h4>Our Products</h4>
                        <ul>
                            <li>
                                <a href="../magnesium-sulphate-heptahydrate/">Magnesium Sulphate  Heptahydrate</a>
                            </li>
                            <li>
                                <a href="../magnesium-sulphate-anhydrous/">Magnesium Sulphate Anhydrous</a>
                            </li>
                            <li>
                                <a class="active" href="../labsa/">LABSA</a>
                            </li>
                            <li>
                                <a href="../megnesium-oxide/">Magnesium Oxide</a>
                            </li>
                            <li>
                                <a href="../light-megnesium/">Light Magnesium</a>
                            </li>
                            <li>
                                <a href="../dry-ice/">Dry Ice</a>
                            </li>
                            <li>
                                <a href="../carbon-dioxide-gas/">Carbon Dioxide Gas</a>
                            </li>
                            <li>
                                <a href="../chemicals-distribution/">Chemicals Distribution</a>
                            </li>
                        </ul>
                        <div class="prod-lft-img">
                            <img src="../assets/images/labsa/labsa.png">
                        </div>
                    </div>
                    <div class="col-lg-8 product-rgt">
                        <h4><span>Linear Alkyl Benzene </span><br>Sulphonic Acid (LABSA)</h4>
                        <p>
                            Linear Alkyl Benzene Sulphonic Acid is an anionic surfactant widely used in formulation of all ranges of Domestic Detergents Powder, Cake & Dish wash cleaners. Due to its high active matter, miscibility with water and low salt content, it is also used in formulation of Industrial & Household liquid cleaners as well as in numerous industrial applications such as a coupling agent and as an emulsifier for agricultural herbicides and in emulsion polymerization.
                        </p>

                        <h5>Uses</h5>
                        <ul>
                            <li>For the formulation of industrial and domestic washing powder, detergent powder, detergent cake, liquid soap, cleaning powder, scouring bar, oil soaps etc.</li>
                            <li>In pesticides to improve the quality of spray</li>
                            <li>To increase the surface area of distempers</li>
                            <li>As emulsifier and wetting agent in toilet soaps for foaming</li>
                            <li>As mercerizing and washing agent in industries such as textile industries</li>
                            <li>The soft acid slurry is the main raw material for several anionic specialty formulations</li>
                            <li>As coupling agent and emulsifier for agricultural herbicides and in emulsion polymerization</li>
                        </ul>

                        <div class="col-lg-12 row mx-0 px-0 product-zoom-view-1">
                            <div class="col-lg-4 col-sm-4 prod-image-list" data-src="../assets/images/labsa/product-img1.jpg">
                                <img src="../assets/images/labsa/product-img1.jpg">
                            </div>
                            <div class="col-lg-4 col-sm-4 prod-image-list" data-src="../assets/images/labsa/product-img-2.jpg">
                                <img src="../assets/images/labsa/product-img-2.jpg">
                            </div>
                            <div class="col-lg-4 col-sm-4 prod-image-list" data-src="../assets/images/labsa/product-img-3.jpg">
                                <img src="../assets/images/labsa/product-img-3.jpg">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--======== END: PRODUCT SECTION ========-->

            <!--======== BROCHURE SECTION ========-->
            <div class="col-xl-10 col-lg-11 row mx-auto prod-brochure">
                <h4>Brochure and<br>
                <span>Certifications</span></h4>
                <div class="col-lg-12 row mx-0 download-list">
                    <div class="col-lg-4 col-sm-4">
                        <h6>Brochure</h6>
                        <p>
                            Here is the Technical & Specificatoins.
                        </p>
                        <div class="download-btn">
                            <a href="../assets/pdf/labsa/LABSA-96.pdf" target="_blank"> <img src="../assets/images/icons/doc-file.png"> Download PDF</a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-4">
                        <h6>MSDS</h6>
                        <p>
                            Here is the Material Safety Data Sheet.
                        </p>
                        <div class="download-btn">
                            <a href="../assets/pdf/labsa/LABSA-MSDS.pdf" target="_blank"> <img src="../assets/images/icons/doc-file.png"> Download PDF</a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-4">
                        <h6>Certification</h6>
                        <p>
                            Reach Registration Confirmation Certificate.
                        </p>
                        <div class="download-btn">
                            <a href="../assets/pdf/labsa/LABSA-90.pdf" target="_blank"> <img src="../assets/images/icons/doc-file.png"> Download PDF</a>
                        </div>
                    </div>
                </div>
            </div>
            <!--======== END: BROCHURE SECTION ========-->

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

        <script src="../assets/js/fancybox.js"></script>


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