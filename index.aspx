<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>
<%@ Register Src="includes/UCFooter-index.ascx" tagname="footer" tagprefix="uc2" %>
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
        <link href="assets/images/fav-icon.png" rel="shortcut icon">

        <!-- CSS FILES -->
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/aos.css">
        <link rel="stylesheet" href="assets/css/style.css">
        <link rel="stylesheet" href="assets/css/animate.min.css">

        <link rel="stylesheet" href="assets/css/header.css">
        <link rel="stylesheet" href="assets/css/mobile-menu.css">

        <!-- Banner Slider -->
        <link rel="stylesheet" href="assets/css/slider.css" />

        <link rel="stylesheet" href="assets/css/home.css" />

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
            <div class="banner-section">
                <div id="images">
                    <div>
                        <img src="assets/images/home/Slider-baner-1.jpg"/>
                        <span class="slider-caption">
                            <span><h6 class="slide-up" style="animation-delay: .3s">Quality is not an act,<br><span>it is a habit.</span> </h6></span>
                            <p class="slide-up" style="animation-delay: .9s">Evolution is the secret for the next step.</p>
                            <span class="submit-btn slide-up" style="animation-delay: 1.1s">
                                <input type="button" onclick="window.location.href='about-us/'" class="btn" value="To Read More">
                            </span>
                        </span>
                    </div>
                    <div>
                        <img src="assets/images/home/Slider-baner-2.jpg"/>
                        <span class="slider-caption">
                            <span><h6 class="slide-up text-black" style="animation-delay: .3s">Chemicals<br><span>to difine.</span></h6></span>
                            <p class="slide-up text-black" style="animation-delay: .9s">GGK is focuses on uncompromising quality.</p>
                            <span class="submit-btn slide-up" style="animation-delay: 1.1s">
                                <input type="button" class="btn" value="To Read More"  onclick="window.location.href='magnesium-sulphate-heptahydrate/'">
                            </span>
                        </span>
                    </div>
                    <div>
                        <img src="assets/images/home/Slider-baner-3.jpg"/>
                        <span class="slider-caption">
                            <span><h6 class="slide-up text-black" style="animation-delay: .3s">Serving<br><span>Global Makets.</span></h6></span>
                            <p class="slide-up text-black" style="animation-delay: .9s">Most reliable players in the global industry.</p>
                            <!-- <span class="submit-btn slide-up" style="animation-delay: 1.1s">
                                <input type="button" class="btn" value="To Read More">
                            </span> -->
                        </span>
                    </div>
                </div>
                <div id="diaporama"></div>
            </div>
            <!--======== END: BANNER ========-->

            <!--======== HIGHLIGHTS ========-->
            <div class="col-xl-11 col-lg-12 mx-auto">
                <div class="highlight-box row">
                    <div class="col-lg-3 col-sm-6 highlight-list">
                        <img src="assets/images/icons/layers.png">
                        <h4>Our<br>
                            Origins</h4>
                        <hr>
                        <p>
                            Gee Gee Kay was formed to create an impact in the chemical industry. Over the years, we have become...
                        </p>
                        <div class="contact-btn">
                            <a href="mission-vision/">Read More</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 highlight-list">
                        <img src="assets/images/icons/relationship.png">
                        <h4>Earning<br>
                            Trust</h4>
                        <hr>
                        <p>
                            We are consistent in maintaining quality and reliable in meeting supply chain demands...
                        </p>
                        <div class="contact-btn">
                            <a href="mission-vision/">Read More</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 highlight-list">
                        <img src="assets/images/icons/rocket.png">
                        <h4>Expanding into<br>
                            Manufacture</h4>
                        <hr>
                        <p>
                            Our experience is the basis of our expansion into the manufacture of chemicals. Our technical...
                        </p>
                        <div class="contact-btn">
                            <a href="mission-vision/">Read More</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 highlight-list">
                        <img src="assets/images/icons/relationship.png">
                        <h4>Your<br>
                            Benefits</h4>
                        <hr>
                        <p>
                            The chemicals we manufacture supersede all industry parameters and are Indian Pharma...
                        </p>
                        <div class="contact-btn">
                            <a href="mission-vision/">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
            <!--======== END: HIGHLIGHTS ========-->

            <!--======== CHAIRMAN ========-->
            <div class="about-section row mx-auto col-xl-11 col-lg-12">
                <div class="col-lg-6 abt-rgt">
                    <h6>CHAIRMAN'S NOTE</h6>
                    <h5>Dream big</h5>
                    <h4>inspiring generation</h4>
                    <p>
                        We believe in speaking less and letting our products and actions do all the talking. They communicate powerfully in three different ways. Our on-time delivery ensures your smooth operations, performance beyond your expectations adds to your reputation and cost-effectiveness improves your percentages.
                    </p>
                    <p class="mt-4"><span>V.&nbsp;Ghurumurthy</span><br>
                        Chairman &amp; Managing Director</p>
                </div>
                <div class="col-lg-6 abt-lft">
                    <img src="assets/images/about-us/ceo-picture.jpg">
                </div>
            </div>
            <!--======== END: CHAIRMAN ========-->

            <!--======== PRODUCT GROUP ========-->
            <div class="product-group">
                <div class="row mx-auto col-lg-11">
                    <div class="col-lg-6 prod-lft">
                        <h5>Our</h5>
                        <h4>Products</h4>
                        <p>
                            We are committed to providing next-generation products and services to meet the ever-changing requirements of the industry by utilizing modern technologies in every sphere of operation.
                        </p>
                        <p> &#9678;  &nbsp;  <strong>DRY ICE</strong><br />
                            &#9678;  &nbsp;  <strong>MAGNESIUM SULPHATE</strong><br />
                            &#9678;  &nbsp;  <strong>LABSA</strong><br />
                            &#9678;  &nbsp;  <strong>MAGNESIUM OXIDE</strong><br />
                            &#9678;  &nbsp;  <strong>LIGHT MAGNESIUM</strong><br />
                            &#9678;  &nbsp;  <strong>CARBON DIOXIDE LIQUID</strong>
                        </p>
                        <div class="contact-btn">
                            <a href="magnesium-sulphate-heptahydrate/">Read More <img src="assets/images/icons/right-arrow.png"></a>
                        </div>
                    </div>
                    <div class="col-lg-6 prod-rgt">
                        <img src="assets/images/home/products-group.png">
                    </div>
                </div>
            </div>
            <!--======== END: PRODUCT GROUP ========-->

            <!--======== STICKY SECTION ========-->
            <div class="sticky-section">
                <div class="col-xl-11 mx-auto row">
                    <div class="col_5 sticky-lft">
                        <div class="sticky">
                            <div>
                                <h6>DELIVERING INNOVATION</h6>
                                <h5>Sustainability</h5>
                                <h4>goals</h4>
                                <p>
                                    We are a socially and environmentally progressive company deeply committed to green operations, a healthy and energized workforce, and a better planet.
                                </p>
                                <div class="contact-btn">
                                    <a><img src="assets/images/home/flower.png"> Our Moto is Green Planet</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col_6 sticky-rgt">
                        <div class="scroll-main">
                            <img src="assets/images/home/dogwood-leaf.png">
                            <h5>Environment</h5>
                            <p>
                                Our commitment to sustainability through the use of environmentally-friendly building practices and sustainable, recyclable, and energy efficient construction products is evident throughout our new eco-office.
                            </p>
                        </div>
                        <div class="scroll-main">
                            <img src="assets/images/home/love.png">
                            <h5>Health & Safety</h5>
                            <p>
                                Safety is one of the highest priorities within Industrial. It is imperative that everyone follows the policies and guidelines to ensure their own safety and the safety of others around them.
                            </p>
                        </div>
                        <div class="scroll-main">
                            <img src="assets/images/home/verified.png">
                            <h5>Integrity</h5>
                            <p>
                                To "Act with Integrity" is a core component of the Gee Gee Kay's global Strategy Roadmap, and our team and associates are guided by our mentor's  uncompromising principles.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <!--======== END: STICKY SECTION ========-->

            <!--======== AWARDS ========-->
            <div class="awards-section row mx-auto col-lg-11">
                <div class="col-lg-5 awards-rgt">
                    <h6>OUR PRIDE</h6>
                    <h5>Awards and</h5>
                    <h4>Recognition</h4>
                    <p>
                        These awards show us that we are on the right path and encourage us to keep doing our best for our clients and employees.
                    </p>
                    <div class="contact-btn">
                        <a href="awards/">See More Awards <img src="assets/images/icons/right-arrow.png"></a>
                    </div>
                </div>
                <div class="col-lg-7 awards-lft">
                    <img src="assets/images/home/award-2007-2008.jpg">
                </div>
            </div>
            <!--======== END: AWARDS ========-->

            <!--======== SOLUTIONS ========-->
            <div class="solution-section-bg">
                <div class="title-section">
                    <h4>OUR SOLUTIONS TO VARIOUS SECTORS</h4>
                </div>
                <div class="col-xl-10 col-lg-11 row mx-auto solution-block-sec">
                    <div class="col-lg-4 col-sm-4 solution-list solution-fst">
                        <div class="cont-blk">
                            <h6>
                                01
                                <span>Clothing</span>
                            </h6>
                            <p>
                                Stabilises cellulose fibers and Improves the efficiency of detergents and cleaning agents. Makes textiles easier to care for.
                            </p>
                        </div>
                        <div class="rd-mr">
                            <a href="labsa/">Read More <img src="assets/images/icons/right-arrow.png"></a>
                        </div>
                    </div>

                    <div class="col-lg-4 col-sm-4 solution-list solution-sec">
                        <div class="cont-blk">
                            <h6>
                                02
                                <span>Agricultural</span>
                            </h6>
                            <p>
                                Corrects magnesium or sulphur deficiency in soil and is commonly applied to potted plants and magnesium hungry crops.
                            </p>
                        </div>
                        <div class="rd-mr">
                            <a href="magnesium-sulphate-heptahydrate/">Read More <img src="assets/images/icons/right-arrow.png"></a>
                        </div>
                    </div>

                    <div class="col-lg-4 col-sm-4 solution-list solution-trd">
                        <div class="cont-blk">
                            <h6>
                                03
                                <span>Industrial</span>
                            </h6>
                            <p>
                                Used in manufacture of carbonated soft drinks and beverages and used in the medical industry also.
                            </p>
                        </div>
                        <div class="rd-mr">
                            <a href="carbon-dioxide-gas/">Read More <img src="assets/images/icons/right-arrow.png"></a>
                        </div>
                    </div>
                </div>
                <div class="btm-bg">
                    <div class="col-lg-10 row mx-auto h-100">
                        <div class="col-lg-4 col-sm-4 sol-blk sol-blk-fst">
                            <h5>
                                01
                                <span>Clothing</span>
                            </h5>
                        </div>
                        <div class="col-lg-4 col-sm-4 sol-blk">
                            <h5>
                                02
                                <span>Agricultural</span>
                            </h5>
                        </div>
                        <div class="col-lg-4 col-sm-4 sol-blk">
                            <h5>
                                03
                                <span>Industrial</span>
                            </h5>
                        </div>
                    </div>
                </div>
            </div>
            <!--======== END: SOLUTIONS ========-->

            <!--======== TESTIMONIALS ========-->
            <div class="testimonials-section">
                <div class="testimonials-lft">
                    <div id="carouselExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel" data-interval="4000">
                        <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img class="d-block w-100" src="assets/images/home/Highlights/Employes.jpg" alt="First slide">
                            <div class="carousel-caption">
                                <h6 class="slide-up1">345</h6>
                                <p>Employees</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="assets/images/home/Highlights/Facilities.jpg" alt="Second slide">
                            <div class="carousel-caption">
                                <h6 class="slide-up1">90+</h6>
                                <p>Facilities </p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="assets/images/home/Highlights/Global-Project.jpg" alt="Third slide">
                            <div class="carousel-caption">
                                <h6 class="slide-up1">165</h6>
                                <p>Global projects </p>
                            </div>
                        </div>
                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
                <div class="testimonials-rgt">
                    <h6>CLIENTS</h6>
                    <h5>Our greatest asset is</h5>
                    <h4>our clients. </h4>
                    <p>
                        "In Chemical Solutions we have found a company with not only dependable services and processes, but are also willing to find the right solution to our repacking needs. We were impressed by their ability to meet our specific needs and their strong customer service. We are looking forward to a long and beneficial working relationship together."
                    </p>
                    <div class='quote-title'><span class='icon shortcode   use-hover'>&#9733;</span><span class='icon shortcode   use-hover'>&#9733;</span><span class='icon shortcode   use-hover'>&#9733;</span><span class='icon shortcode   use-hover'>&#9733;</span><span class='icon shortcode   use-hover'>&#9733;</span> &mdash; <span class='the-title'>Client Testimonial</span></div>		</div>
                </div>
            </div>
            <!--======== END: TESTIMONIALS ========-->

            <!--======== LOGO ========-->
            <div class="row mx-auto col-xl-11">
                <div class="logo-section">
                    <div class="logo-list">
                        <img src="assets/images/home/Client-logos/reliance-logo.jpg">
                    </div>
                    <div class="logo-list">
                        <img src="assets/images/home/Client-logos/hyundai-logo.jpg">
                    </div>
                    <div class="logo-list">
                        <img src="assets/images/home/Client-logos/saint-logo.jpg">
                    </div>
                    <div class="logo-list">
                        <img src="assets/images/home/Client-logos/ttk-logo.jpg">
                    </div>
                    <div class="logo-list">
                        <img src="assets/images/home/Client-logos/parrys-logo.jpg">
                    </div>
                    <div class="logo-list">
                        <img src="assets/images/home/Client-logos/ub-logo.jpg">
                    </div>
                </div>
            </div>
            <!--======== END: LOGO ========-->

            <!--======== FOOTER ========-->
            <uc2:footer runat="server" ID="footer" />
            <!--======== FOOTER ========-->

        </form>
        <!-- JS FILES -->

        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/aos.js"></script>
        <script src="assets/js/jquery.js"></script>

        <!-- Banner Slider -->
        <script src="assets/js/jquery.mixSlide.js"></script>

        <script type="text/javascript" src="assets/js/scrollfix.js"></script> 


        <script>  AOS.init();</script>
        
        <script>
            (function () {
                var burger = document.querySelector('.burger-container'),
                    header = document.querySelector('.header');

                burger.onclick = function () {
                    header.classList.toggle('menu-opened');
                }
            }());


            $(document).ready(function() {
            var stickyTop = $('.sticky').offset().top;

            $(window).scroll(function() {
                var windowTop = $(window).scrollTop();
                if (stickyTop < windowTop && $(".sticky-lft").height() + $(".sticky-lft").offset().top - $(".sticky").height() > windowTop) {
                $('.sticky').css('position', 'fixed');
                $('.sticky').css('transform', 'translateY(-50%)');
                $('.sticky').css('top', '50%');
                $('.sticky').css('width', '35%');
                } else {
                $('.sticky').css('position', 'relative');
                $('.sticky').css('transform', 'unset');
                $('.sticky').css('width', 'auto');
                $('.sticky').css('top', '10%');
                }
            });
            });


            

            $(".solution-fst").hover(function () {
                $('.solution-section-bg').toggleClass("solution-section-bg-fst", 1000);
            });
            $(".solution-trd").hover(function () {
                $('.solution-section-bg').toggleClass("solution-section-bg-trd", 1000);
            });

        </script>
        <script language="javascript">
			$(function(){
				$('#launch').click(function(e){
					e.preventDefault();
					$('#diaporama').remove();
					$('#images').after('<div id="diaporama"></div>');
					$('#diaporama').html($("#images").html());
					let trans = {};
					trans.name = $('#transition').val();
					switch(trans.name){
						case MXS_RANDOM.name:
							trans.constant = ($('[name="random-constant"]:checked').val()) ? true : false;
						break;
						case MXS_SLIDE.name:
							trans.direction = $('#slide-direction').val();
						break;
						case MXS_SLICES.name:
							trans.direction = $('#slices-direction').val();
							trans.count = $('#slices-count').val();
						break;
						case MXS_TILES.name:
							trans.count = $('#tiles-count').val();
							trans.random = ($('[name="tiles-random"]:checked').val()) ? true : false;
						break;
						case MXS_CIRCLE.name:
							trans.origin = $('#circle-origin').val();
						break;
						case MXS_SQUARE.name:
							trans.origin = $('#square-origin').val();
						break;
					}
					$('#diaporama').mixSlide({
						fullscreen:($('[name="fullscreen"]:checked').val() == "true") ? true : false,
						thumbs:{
							active:($('[name="thumbs-active"]:checked').val()) ? true : false,
							position:$('#thumbs-position').val()
						},
						controls:{
							active:($('[name="controls-active"]:checked').val() == "true") ? true : false,
							position: $('#controls-position').val()
						},
						transition:trans,
						animation:{
							delay:parseInt($('#animation-delay').val()),
							speed:parseInt($('#animation-speed').val())
						},
						autoplay:($('[name="autoplay"]:checked').val() == "true") ? true : false,
						labels:{
							active:($('[name="labels-active"]:checked').val() == "true") ? true : false,
							position:$('#labels-position').val()
						}
					});
				});
				
				$('#transition').change(function(){
					$(this).parent().find('div').hide(500);
					$(this).parent().find('div[data-transition="'+$(this).val()+'"]').show(500);
				});
				$('#transition').trigger('change');

					$('#diaporama').remove();
				$('#images').after('<div id="diaporama"></div>');
				$('#diaporama').html($("#images").html());
				$('#diaporama').mixSlide({
					fullscreen:false,
					thumbs:true,
					controls:true,
					transition:{name:"fade"},
					animation:{
						delay:6,
						speed:2
					},
					autoplay: true, 
					origin: MXS_BOTTOM_RIGHT_POS,
					labels:true,
					layout:MXS_LAYOUT_1
				});
				
            });
		</script>
    
    
    </body>

</html>