
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
                <img src="../assets/images/chemical-dist/distribution-wide.jpg">
                <div class="banner-center">
                    <h4>Chemicals Distribution </h4>
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
                                <a href="../labsa/">LABSA</a>
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
                                <a class="active" href="../chemicals-distribution/">Chemicals Distribution</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-8 product-rgt">
                        <h4><span>Chemicals </span><br>Distributed by us</h4>
                        <hr>
                        <div class="col-lg-12 row mx-0">
                            <div class="col-lg-6 col-sm-6 chem-list">
                                <ul>
                                    <li><a href="../assets/pdf/chemical-dist/Acetic-Acid.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">ACETIC ACID</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Acetone.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">ACETONE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Aluminium-Sulphate.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">ALUMINIUM SULPHATE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Borax-Decahydrate.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">BORAX DECAHYDRATE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Boric-Acid.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">BORIC ACID</span></a></li>
                                    <li><span style="font-size: 18px;"><a href="../assets/pdf/chemical-dist/Calcium-Hypochloride.pdf" target="_blank" rel="noopener">CALCIUM HYPOCHLORIDE</a></span></li>
                                    <li><a href="../assets/pdf/chemical-dist/Caustic-Potash-or-Potassium-Hydroxide.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">CAUSTIC POTASH</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Caustic-Soda-Flakes.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">CAUSTIC SODA FLAKES</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Caustic-Soda-Lye.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">CAUSTIC SODA LYE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Caustic-Soda-Prills.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">CAUSTIC SODA PRILLS</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Cyclohexanone.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">CYCLOHEXANONE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Dolamite-Powder.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">DOLAMITE POWDER</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Formaldehyde.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">FORMALDEHYDE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Formic-Acid.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">FORMIC ACID</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Glycerine.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">GLYCERINE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Hydrated-Lime-Powder.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">HYDRATED LIME POWDER</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Hydrochloric-Acid.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">HYDROCHLORIC ACID</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Hydrofluoric-Acid.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">HYDROFLUORIC ACID</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Hydrogen-Peroxide.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">HYDROGEN PEROXIDE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Isopropyl-AlcoholIPA.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">ISOPROPYL ALCOHOLIPA</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/LiquorAmmonia.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">LIQUORAMMONIA</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Methyl-Ethyl-Ketone.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">METHYL ETHYL KETONE</span></a></li>
                                    
                                </ul>
                            </div>
                            <div class="col-lg-6 col-sm-6 chem-list">
                                <ul>
                                    <li><a href="../assets/pdf/chemical-dist/Methyl-Isobutyl-Ketone.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">METHYL ISOBUTY&nbsp;</span><span style="font-size: 18px;">KETONE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/N-Pentane.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">N-PENTANE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Nitric-Acid-Concentrated.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">NITRIC ACID - CONCENTRATED - 98%</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Nitric-Acid-Strong.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">NITRIC ACID - STRONG - 72%</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Nitric-Acid-Weak.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">NITRIC ACID - WEAK - 60%</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Orthophosphoric-Acid-Food.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">ORTHOPHOSPHORIC ACID - FOOD</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Orthophosphoric-Acid-Technical.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">ORTHOPHOSPHORIC ACID - TECH</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Poly-Aluminium-Chloride.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">POLY ALUMINIUM CHLORIDE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Potassium-Permanganate.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">POTASSIUM PERMANGANATE</span></a></li>
                                    <!-- <li><a href="../assets/pdf/chemical-dist/Soda-Ash.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">PROPYLENE GLYCOL</span></a></li> -->
                                    <li><a href="../assets/pdf/chemical-dist/Soda-Ash.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">SODA ASH</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Sodium-Bicarbonate-Refined.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">SODIUM BICARBONATE REFINED</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Sodium-Hypochlorite.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">SODIUM HYPOCHLORITE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Sodium-Metabisulphite.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">SODIUM METABISULPHITE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Sodium-Nitrite.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">SODIUM NITRATE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Sodium-Sulphate.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">SODIUM SULPHATE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Sodium-Sulphite-Food.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">SODIUM SULPHATE - FOOD</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Sodium-Sulphite-Technical.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">SODIUM SULPHATE - TECHNICAL</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Sodium-Tripoli-Phosphate.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">SODIUM TRIPOLI PHOSPHATE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Sulphuric-Acid-Battery.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">SULPHURIC ACID - BATTERY</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Sulphuric-Acid-Technical.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">SULPHURIC ACID - TECHNICAL</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/TrisodiumPhospate.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">TRISODIUM PHOSPHATE</span></a></li>
                                    <li><a href="../assets/pdf/chemical-dist/Zinc-Sulphate-Monohydrate.pdf" target="_blank" rel="noopener"><span style="font-size: 18px;">ZINC SULPHATE MONOHYDRATE</span></a></li>
                                    </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--======== END: PRODUCT SECTION ========-->

       

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