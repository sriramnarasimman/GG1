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

        <link rel="stylesheet" href="../assets/css/logistics.css">

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
                    <li class="active"><a href="../logistics/">Logistics</a></li>
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
                    <h4>Logistics</h4>
                </div>
            </div>
            <!--======== END: BANNER ========-->

            <!--======== VIDEO BANNER ========-->
            <div class="col-lg-12 px-0 video-banner">
                <video autoplay="" loop="" muted="" playsinline="">
                    <source src="../assets/images/logistics/Time-lapse-banner.mp4" type="video/mp4">
                    <source src="../assets/images/logistics/Time-lapse-banner.mp4" type="video/mp4">
                </video>
            </div>
            <!--======== END: VIDEO BANNER ========-->

            <!--======== LOGISTICS SECTION ========-->
            <div class="col-lg-11 mx-auto logistics-section">
                <h4>Logistics transports goods & transforms business</h4>
                <div class="row mx-0 col-lg-12">
                    <div class="col-xl-6 col-lg-8 col-sm-8 mx-auto mb-xl-0 mb-5 logistics-lft">
                        <img src="../assets/images/logistics/img.png">
                    </div>
                    <div class="col-xl-6 logistics-rgt">
                        <p>
                            Logistics solutions are one of a kind at <b>Gee Gee Kay</b>. We believe in wholesome solutions that promise Global Coverage, Safe Transport & Storage, Timely Delivery, Ease of Handling, Hassle-free Delivery and Attention to Details.
                        </p>
                        <p>
                            Having this borne in mind, we offer Transport and Storage facilities with capacities that are very large enough to handle huge volumes of goods, technology to ensure great deal of safety and protection, material handling equipment to lift and handle goods with ease, and surveillance and GPS systems to  ensure utmost safety and tracking. And more,
                        </p>
                        <p>
                            we are specialized in Inland Containerized and Breakbulk Cargo. For us, your convenience, concerns and priorities top the list. In short, we have made YOU the very purpose of our business.
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-lg-11 mx-auto logistics-map">
                <h4>We operate in ports across the globe</h4>
                <img src="../assets/images/logistics/world-img.jpg">
            </div>

            <div class="col-lg-11 mx-auto logistics-chose">
                <h4>why choose us</h4>
                <div class="col-lg-12 row mx-0">
                    <div class="col-lg-3 col-sm-3 col-6 logistics-chose-list">
                        <img src="../assets/images/logistics/icon-1.png">
                    </div>
                    <div class="col-lg-3 col-sm-3 col-6 logistics-chose-list">
                        <img src="../assets/images/logistics/icon-2.png">
                    </div>
                    <div class="col-lg-3 col-sm-3 col-6 logistics-chose-list">
                        <img src="../assets/images/logistics/icon-3.png">
                    </div>
                    <div class="col-lg-3 col-sm-3 col-6 logistics-chose-list">
                        <img src="../assets/images/logistics/icon-4.png">
                    </div>
                </div>
            </div>

            <div class="col-lg-11 mx-auto logistics-section">
                <h4>Why we are the Best</h4>
                <div class="row mx-0 col-lg-12">
                    <div class="col-xl-6 col-lg-8 col-sm-8 mx-auto mb-xl-0 mb-5 logistics-lft">
                        <img src="../assets/images/logistics/why-best-img.jpg">
                    </div>
                    <div class="col-xl-6 logistics-rgt-p">
                        <p>
                            &#9678;  Having pioneered our ability to supply to every corner or the globe, Our capacity to handle containerised seaports has continued to see new heights every.
                        </p>
                        <p>
                            &#9678;  With container shipping industry going through an unpresidented situation in the recent years, on account of the Global COVID. the container shipping industry posed a greater challenge to global exports and imports with very high cost of shipping and lack of space. this situation diminished the global trade volume, and there was necessity to seek solution to this supply crisis.
                        </p>
                        <p>
                            &#9678;  GGK was one amount the very few companies in the Nation, to conceive the idea of shipping through Break bulks. Given the cost, administration and transportation challenges.
                        </p>
                        <p>
                            &#9678;  GGK through its very efficient thinking managed to keep its export volumes high despite market challenges, and achieved a significant growth in its exports.
                        </p>
                        <p>
                            &#9678;  With having to handle Breakbulk, GGK is now confident of accessing every form of transport to cater to its clients, and have proved its capacity to seek and apply solutions despite challenging situations.
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-lg-12 mx-auto logistics-gallery">
                <h4>Recent Development and Upgradation</h4>
                <div class="row mx-0 col-lg-12 logistics-gallery-list">
                    <div class="col-lg-3 col-sm-3 gallery-lists" data-src="../assets/images/logistics/gallery/img1.png">
                        <img src="../assets/images/logistics/gallery/img1.png">
                    </div>
                    <div class="col-lg-3 col-sm-3 gallery-lists" data-src="../assets/images/logistics/gallery/img2.png">
                        <img src="../assets/images/logistics/gallery/img2.png">
                    </div>
                    <div class="col-lg-3 col-sm-3 gallery-lists" data-src="../assets/images/logistics/gallery/img3.png">
                        <img src="../assets/images/logistics/gallery/img3.png">
                    </div>
                    <div class="col-lg-3 col-sm-3 gallery-lists" data-src="../assets/images/logistics/gallery/img4.png">
                        <img src="../assets/images/logistics/gallery/img4.png">
                    </div>
                    <div class="col-lg-3 col-sm-3 gallery-lists" data-src="../assets/images/logistics/gallery/img5.png">
                        <img src="../assets/images/logistics/gallery/img5.png">
                    </div>
                    <div class="col-lg-3 col-sm-3 gallery-lists" data-src="../assets/images/logistics/gallery/img6.png">
                        <img src="../assets/images/logistics/gallery/img6.png">
                    </div>
                    <div class="col-lg-3 col-sm-3 gallery-lists" data-src="../assets/images/logistics/gallery/img7.png">
                        <img src="../assets/images/logistics/gallery/img7.png">
                    </div>
                    <div class="col-lg-3 col-sm-3 gallery-lists" data-src="../assets/images/logistics/gallery/img8.png">
                        <img src="../assets/images/logistics/gallery/img8.png">
                    </div>
                </div>
            </div>
            <!--======== END: LOGISTICS SECTION ========-->

       

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