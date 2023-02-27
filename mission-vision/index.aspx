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

        <link rel="stylesheet" href="../assets/css/mission-vision.css">


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
                <img src="../assets/images/mission-vision/trockeneisblock_bestellen_trockeneisblock.jpg">
                <div class="banner-center">
                    <h4>Our <span>Approach</span></h4>
                </div>
            </div>
            <!--======== END: BANNER ========-->

            <!--======== ABOUT GRID SECTION ========-->
            <div class="grid-section">
                <div class="grid-section-block">
                    <div class="cnt-txt">
                        <h4>Our <span>Mission</span></h4>
                        <p>
                            The analysis phase is all about setting up the project for success. Next, you define a scope. Understand the design challenge.
                        </p>
                    </div>
                </div>
                <div class="grid-section-block">
                    <div class="cnt-txt">
                        <h4>Our <span>Vision</span></h4>
                        <p>
                            The design phase involves benchmarking, prototyping, and testing. During this phase, you want to test your ideas before you build them.
                        </p>
                    </div>
                </div>
                <div class="grid-section-block">
                    <div class="cnt-txt">
                        <h4>Our <span>Philosophy</span></h4>
                        <p>
                            The specification phase is an important step that helps you focus on creating learning experiences for your specific learner.
                        </p>
                    </div>
                </div>
                
            </div>
            <!--======== END: ABOUT GRID SECTION ========-->

            <!--========  ABOUT SECTION ========-->
            <div class="row mx-0 px-0 col-lg-12">
                <div class="col-lg-6 abt-block px-0">
                    <img src="../assets/images/mission-vision/ggk-slide-1.jpg">
                </div>
                <div class="col-lg-6 abt-block px-0">
                    <div class="abt-cnt">
                        <div class="icon">
                            <img src="../assets/images/mission-vision/layers.png">
                        </div>
                        <h4>Our <span>
                            Origins</span>
                        </h4>
                        <p>
                            Gee Gee Kay was formed to create an impact in the chemical industry. Over the years, we have become one of the world's leading suppliers and distributors of chemicals and the preferred partner in the agro and industrial chemical supply chain. From zero to a Rs.300 crore company in under 40 years, this growth reflects the global trust we enjoy.
                        </p>
                    </div>
                </div>


                <div class="col-lg-6 abt-block px-0">
                    <div class="abt-cnt">
                        <div class="icon">
                            <img src="../assets/images/mission-vision/relationship.png">
                        </div>
                        <h4>Earning<span>
                            Trust</span>
                        </h4>
                        <p>
                            We are consistent in maintaining quality and reliable in meeting supply chain demands. Our exports include products ranging from agricultural micronutrients to heavy and fine chemicals. Timely shipment, personal attention and competitive pricing have made us one of the most trusted players in the global chemical industry serving markets in Europe, Africa, Gulf, Asia, Australia & New Zealand and North and South America.
                        </p>
                    </div>
                </div>
                <div class="col-lg-6 abt-block px-0">
                    <img src="../assets/images/mission-vision/ggk-slide-mission-1.jpg">
                </div>

                <div class="col-lg-6 abt-block px-0">
                    <img src="../assets/images/mission-vision/IMG_1638-new.jpg">
                </div>
                <div class="col-lg-6 abt-block px-0">
                    <div class="abt-cnt">
                        <div class="icon">
                            <img src="../assets/images/mission-vision/rocket.png">
                        </div>
                        <h4>Expanding into<span>
                            Manufacture</span>
                        </h4>
                        <p>
                            Our experience is the basis of our expansion into manufacture of chemicals. Our technical expertise and excellent infrastructure guarantees consistent quality and uninterrupted supply. Intelligent backward vertical integration has given us absolute control over the manufacturing process for total quality control.
                        </p>
                    </div>
                </div>

                <div class="col-lg-6 abt-block px-0">
                    <div class="abt-cnt">
                        <div class="icon">
                            <img src="../assets/images/mission-vision/best-seller.png">
                        </div>
                        <h4>Your<span>
                            Benefit</span>
                        </h4>
                        <p>
                            The chemicals we manufacture supersede all industry parameters and are Indian Pharma (IP) and British Pharma (PB) grade. No matter what your purpose, our chemicals will give you results much beyond your requirements and expectations, the key influencers  being quality, safety, modern packing & pelletization, As we work with top shipping and logistics companies we have established last mile connectivity to reach our products to your doorstep in any corner of the world.
                        </p>
                    </div>
                </div>
                <div class="col-lg-6 abt-block px-0">
                    <img src="../assets/images/mission-vision/ggk-slide-2.jpg">
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