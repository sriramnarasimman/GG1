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

        <link rel="stylesheet" href="../assets/css/chairman.css">


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
                        <li class="active"> 
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
                    <h4>Our Team  </h4>
                </div>
            </div>
            <!--======== END: BANNER ========-->

            <!--======== ABOUT SECTION ========-->
            <div class="about-section row mx-auto col-lg-11">
                <div class="col-lg-6 abt-lft">
                    <img src="../assets/images/our-team/home-square-5.jpg">
                </div>
                <div class="col-lg-6 abt-rgt">
                    <h4>Our</h4>
                    <h5>Team</h5>
                    <p>
                        The weakest link decides the strength of the chain. Our periodic evaluation and training fill skill gaps if any so there are no weak links in our team.
                    </p>
                    <p>
                        Every member is a professional who is qualified and skilled to deliver the best, making every interaction with Gee Gee Kay a rewarding one.
                    </p>
                    <p>
                        With over 25 years of experience in the chemical distribution industry, we are a team of experts who understand the industry.
                    </p>
                    <p>
                        Beyond our ability to supply, we pride ourselves on bringing "out of the box" solutions to create win-win, long-term relationships. Our philosophy is customer driven, value-focused and based on your needs.
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