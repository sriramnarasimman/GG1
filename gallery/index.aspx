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

        <link rel="stylesheet" href="../assets/css/gallery.css">

        <link rel="stylesheet" href="../assets/css/jquery.lightbox.css">


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
                    <li><a href="../global-markets/">Global</a></li>
                    <li><a href="../logistics/">Logistics</a></li>
                    <li><a href="../awards/">Awards</a></li>
                    <li class="active"><a href="../gallery/">Gallery</a></li>
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
                    <h4>Gallery </h4>
                </div>
            </div>
            <!--======== END: BANNER ========-->

            <!--======== GALLERY SECTION ========-->
            <div class="col-lg-11 row mx-auto gallery-section">
                <div class="col-lg-12 row mx-0 gallery-grid">
                    <div class="col-lg-8 col-sm-8 gallery-list pl-sm-0 pr-sm-1 mb-1 mb-sm-0">
                        <a href="../assets/images/gallery/img-1.jpg">
                            <img src="../assets/images/gallery/img-1.jpg">
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-4 px-0">
                        <div class="col-lg-12 gallery-list px-sm-0 mb-1">
                            <a href="../assets/images/gallery/img-2.jpg">
                                <img src="../assets/images/gallery/img-2.jpg">
                            </a>
                        </div>
                        <div class="col-lg-12 gallery-list px-sm-0">
                            <a href="../assets/images/gallery/img-3.jpg"> 
                                <img src="../assets/images/gallery/img-3.jpg">
                            </a>
                        </div>
                    </div>


                    <div class="col-lg-4 col-sm-4 gallery-list px-sm-0 mt-1">
                        <a href="../assets/images/gallery/img-4.jpg"> 
                            <img src="../assets/images/gallery/img-4.jpg">
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-4 gallery-list px-sm-1 mt-1">
                        <a href="../assets/images/gallery/img-5.jpg"> 
                            <img src="../assets/images/gallery/img-5.jpg">
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-4 gallery-list px-sm-0 mt-1">
                        <a href="../assets/images/gallery/img-6.jpg"> 
                            <img src="../assets/images/gallery/img-6.jpg">
                        </a>
                    </div>


                    <div class="col-lg-6 col-sm-6 gallery-list px-sm-0 mt-1">
                        <a href="../assets/images/gallery/img-7.jpg"> 
                            <img src="../assets/images/gallery/img-7.jpg">
                        </a>
                    </div>
                    <div class="col-lg-6 col-sm-6 gallery-list pr-sm-0 pl-sm-1 mt-1">
                        <a href="../assets/images/gallery/img-8.jpg"> 
                            <img src="../assets/images/gallery/img-8.jpg">
                        </a>
                    </div>


                    <div class="col-lg-6 col-sm-6 gallery-list px-sm-0 mt-1">
                        <a href="../assets/images/gallery/img-9.jpg"> 
                            <img src="../assets/images/gallery/img-9.jpg">
                        </a>
                    </div>
                    <div class="col-lg-6 col-sm-6 gallery-list pr-sm-0 pl-sm-1 mt-1">
                        <a href="../assets/images/gallery/img-10.jpg"> 
                            <img src="../assets/images/gallery/img-10.jpg">
                        </a>
                    </div>


                    <div class="col-lg-7 col-sm-7 pl-0 pr-1 mt-1">
                        <div class="col-lg-12 gallery-list px-sm-0 mb-1">
                            <a href="../assets/images/gallery/img-11.jpg"> 
                                <img src="../assets/images/gallery/img-11.jpg">
                            </a>
                        </div>
                        <div class="col-lg-12 gallery-list px-sm-0">
                            <a href="../assets/images/gallery/img-13.jpg"> 
                                <img src="../assets/images/gallery/img-13.jpg">
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-5 col-sm-5 gallery-list px-sm-0 mt-1">
                        <a href="../assets/images/gallery/img-12.jpg"> 
                            <img src="../assets/images/gallery/img-12.jpg">
                        </a>
                    </div>


                    <div class="col-lg-4 col-sm-4 gallery-list px-sm-0 mt-1">
                        <a href="../assets/images/gallery/img-14.jpg"> 
                            <img src="../assets/images/gallery/img-14.jpg">
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-4 gallery-list px-sm-1 mt-1">
                        <a href="../assets/images/gallery/img-15.jpg"> 
                            <img src="../assets/images/gallery/img-15.jpg">
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-4 gallery-list px-sm-0 mt-1">
                        <a href="../assets/images/gallery/img-16.jpg"> 
                            <img src="../assets/images/gallery/img-16.jpg">
                        </a>
                    </div>
                </div>
            </div>
            <!--======== END: GALLERY SECTION ========-->

       

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

        <script src="../assets/js/jquery.lightbox.js"></script>



        <script>  AOS.init();</script>
        
        <script>
            (function () {
                var burger = document.querySelector('.burger-container'),
                    header = document.querySelector('.header');

                burger.onclick = function () {
                    header.classList.toggle('menu-opened');
                }
            }());

            $(function () {
                $('.gallery-list a').lightbox();
            });
        </script>
       
       
    </body>

</html>