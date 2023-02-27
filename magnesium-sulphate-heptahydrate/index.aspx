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
                <img src="../assets/images/Mg-sulphate/banner-img.jpg">
                <div class="banner-center">
                    <h4>Magnesium Sulphate Heptahydrate</h4>
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
                                <a class="active" href="../magnesium-sulphate-heptahydrate/">Magnesium Sulphate  Heptahydrate</a>
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
                                <a href="../chemicals-distribution/">Chemicals Distribution</a>
                            </li>
                        </ul>
                        <div class="prod-lft-img">
                            <img src="../assets/images/Mg-sulphate/mag-sul-hep.png">
                        </div>
                    </div>
                    <div class="col-lg-8 product-rgt">
                        <h4><span>MAGNESIUM SULPHATE</span><br>Heptahydrate (MgSO4 7H2O)</h4>
                        <p>
                            Magnesium sulphate is a naturally occurring mineral, which absorbs atmospheric water to form its hydrated state. It is also naturally found in some mineral waters. Made of magnesium, sulphur and oxygen, it is a colourless, odourless solid substance. Magnesium sulphate heptahydrate, also known at Epsom Salt, is one of the most widely available hydrated magnesium sulphate. It has 7 molecules of water of crystallization.
                        </p>
                        <p>
                            We began our export business with Magnesium sulphate heptahydrate. The high standards of our product established our international reputation.  Today we are India's largest producer and exporter of Magnesium sulphate heptahydrate and this has earned us multiple awards from the Government of India. Our Magnesium sulphate heptahydrate is of agro and industrial grade. We have the capacity to produce food grade and pharma grade chemical.
                        </p>

                        <h5>Agricultural Uses</h5>
                        <ul>
                            <li>Corrects magnesium or sulphur deficiency in soil.</li>
                            <li>Is commonly applied to potted plants and magnesium hungry crops.</li>
                        </ul>

                        <h5>Other Uses</h5>
                        <ul>
                            <li>As bath salts, especially in floatation therapy to raise water's specific gravity for buoyancy.</li>
                            <li>Foot baths to soothe sore feet.</li>
                            <li>Cosmetic use as it increases ionic strength and prevents some temporary wrinkling caused by prolonged  immersion in water.</li>
                            <li>Absorbed through skin it reduces inflammation.</li>
                            <li>As a coagulant in making tofu.</li>
                            <li>To maintain the magnesium concentration in marine aquariums with large amounts of stony corals as it is slowly depleted in their calcification process.</li>
                        </ul>

                        <div class="col-lg-12 row mx-0 px-0 product-zoom-view-1">
                            <div class="col-lg-4 col-sm-4 prod-image-list" data-src="../assets/images/Mg-sulphate/product-img1.jpg">
                                <img src="../assets/images/Mg-sulphate/product-img1.jpg">
                            </div>
                            <div class="col-lg-4 col-sm-4 prod-image-list" data-src="../assets/images/Mg-sulphate/product-img2.jpg">
                                <img src="../assets/images/Mg-sulphate/product-img2.jpg">
                            </div>
                            <div class="col-lg-4 col-sm-4 prod-image-list" data-src="../assets/images/Mg-sulphate/product-img-3.jpg">
                                <img src="../assets/images/Mg-sulphate/product-img-3.jpg">
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
                            <a href="../assets/pdf/Mg-sulphate/Magnesium-Sulphate-Heptahydrate.pdf" target="_blank"> <img src="../assets/images/icons/doc-file.png"> Download PDF</a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-4">
                        <h6>MSDS</h6>
                        <p>
                            Here is the Material Safety Data Sheet.
                        </p>
                        <div class="download-btn">
                            <a href="../assets/pdf/Mg-sulphate/Manesium-Sulphate-Heptahydrate-MSDS.pdf" target="_blank"> <img src="../assets/images/icons/doc-file.png"> Download PDF</a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-4">
                        <h6>Certification</h6>
                        <p>
                            Reach Registration Confirmation Certificate.
                        </p>
                        <div class="download-btn">
                            <a href="../assets/pdf/Mg-sulphate/Reach-Certificate.pdf" target="_blank"> <img src="../assets/images/icons/doc-file.png"> Download PDF</a>
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