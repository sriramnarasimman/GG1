<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="contact" %>
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

        <link rel="stylesheet" href="../assets/css/contact.css">


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
                    <li><a href="../clients/">Clients</a></li>
                    <li><a href="../quality-assurance/">Quality Assurance</a></li>
                    <li><a href="../global-markets/">Global</a></li>
                    <li><a href="../logistics/">Logistics</a></li>
                    <li><a href="../awards/">Awards</a></li>
                    <li><a href="../gallery/">Gallery</a></li>
                    <li class="active"><a href="../contact/">Contact</a></li>
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

            <!--======== MAP ========-->
            <div class="col-lg-12 px-0">
                <iframe src="https://maps.google.com/maps?q=Gee+Gee+Kay+Private+Limited&amp;iwloc=near&amp;output=embed" style="border:0;width:100%" height="480" frameborder="0"></iframe>
            </div>
            <!--======== END: MAP ========-->

            <!--======== CONTACT FORM ========-->
            <div class="col-xl-11 mx-auto row contact-section">
                <div class="col-lg-4 cnt-lft">
                    <h2>Call Us /<br>
                        <span>fill the form</span>
                    </h2>

                    <ul>
                        <li>
                            <div class="icons">
                                <i class="fa fa-phone"></i>
                            </div>
                            <div class="cnt-details">
                                <a class="pnt-evt" href="tel:+(91)4423743435">+ (91) 44 2374 3435</a>
                                <span>Don't hesitate to contact us!</span>
                            </div>
                        </li>
                        <li>
                            <div class="icons">
                                <i class="fa fa-clock-o"></i>
                            </div>
                            <div class="cnt-details">
                                <a>Working time</a>
                                <span>Mon - Fri: 9:00 - 19:00 / Closed on Weekends</span>
                            </div>
                        </li>
                        <li>
                            <div class="icons">
                                <i class="fa fa-map-marker"></i>
                            </div>
                            <div class="cnt-details">
                                <a>Chennai HQ</a>
                                <span>96, Nelson Manickam Road, Aminjikarai.</span>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-8 cnt-rgt">
                    <div class="form-section row mx-0">
                        <div class="col-lg-6">
                            <div class="form-group">
                                <asp:TextBox ID="txtName" runat="server" placeholder="First Name" ClientIDMode="Static" autocomplete="off" CssClass="form-control text-capitalize floating-input"></asp:TextBox>
                                    <span class="error"><asp:RequiredFieldValidator ID="reqFirstName" runat="server"
                                           ControlToValidate="txtName" ValidationGroup="val"
                                           SetFocusOnError="true" ErrorMessage="Enter your first name" ForeColor="Red"  style="font-size: 12px;"
                                           Display="Dynamic"></asp:RequiredFieldValidator></span>
                            <asp:RegularExpressionValidator ID="regv" runat="server" ValidationGroup="val" ControlToValidate="txtName" ValidationExpression="^[a-zA-Z'.\s]{3,54}" ErrorMessage="Enter a valid name" ForeColor="Red" Display="Dynamic" Font-Size="Small"></asp:RegularExpressionValidator>

                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="form-group">
                                <!-- <input type="text" class="form-control text-capitalize floating-input" placeholder="Last Name" autocomplete="off"> -->
                                <asp:TextBox ID="txtLName" runat="server" placeholder="Last Name" ClientIDMode="Static" autocomplete="off" CssClass="form-control text-capitalize floating-input"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="regv1" runat="server" ValidationGroup="val" ControlToValidate="txtLName" ValidationExpression="^[a-zA-Z'.\s]{3,54}" ErrorMessage="Enter a valid last name" ForeColor="Red" Display="Dynamic" Font-Size="Small"></asp:RegularExpressionValidator>

                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="form-group">
                                <asp:TextBox ID="txtCompany" CssClass="form-control text-capitalize floating-inputs" placeholder="Company Name" runat="server" autocomplete="off"></asp:TextBox> 
                                <span class="error"><asp:RequiredFieldValidator ID="reqCompanyName" runat="server"
                                    ControlToValidate="txtCompany" ValidationGroup="val"
                                    SetFocusOnError="true" ErrorMessage="Enter your company name" ForeColor="Red"  style="font-size: 12px;"
                                    Display="Dynamic"></asp:RequiredFieldValidator></span>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="form-group">
                                <asp:TextBox ID="txtEmailId" placeholder="Email Id" runat="server" autocomplete="off" CssClass="form-control floating-input" ></asp:TextBox>
                           
                                <span class="error"><asp:RequiredFieldValidator ID="rvEmailid" runat="server" ControlToValidate="txtEmailId"
                                        ValidationGroup="val"
                                        ErrorMessage="Please enter Email Id" Display="Dynamic" SetFocusOnError="true"
                                        ForeColor="Red" style="font-size: 12px;"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
                                        SetFocusOnError="true" ControlToValidate="txtEmailId"
                                        ValidationGroup="val"
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                        ErrorMessage="Enter Your valid email id" Display="Dynamic" ForeColor="Red" style="font-size: 12px;">
                                    </asp:RegularExpressionValidator></span>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="form-group">
                                <asp:TextBox ID="txtMobileNo" placeholder="Mobile Number" runat="server" MaxLength="10" CssClass="form-control floating-input" autocomplete="off"></asp:TextBox>
                                <span class="error"><asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server"
                                         ControlToValidate="txtMobileNo" ValidationGroup="val"
                                         SetFocusOnError="true" ErrorMessage="Enter your mobile no" ForeColor="Red"  style="font-size: 12px;"
                                         Display="Dynamic"></asp:RequiredFieldValidator></span>
                                         <asp:RegularExpressionValidator ID="regmobile" runat="server" ControlToValidate="txtMobileNo" ValidationGroup="val"
                                         ValidationExpression="[0-9]{10,10}" ErrorMessage="Enter your vaild Mobile No" Display="Dynamic" ForeColor="Red" Font-Size="Small"></asp:RegularExpressionValidator>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="form-group">
                            
                                <asp:DropDownList ID="ddlService" CssClass="form-control " runat="server">
                                    <asp:ListItem Value="Select">Select Service</asp:ListItem>
                                    <asp:ListItem Value="Export">Export</asp:ListItem>
                                    <asp:ListItem Value="Domestic">Domestic</asp:ListItem>
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ValidationGroup="val" InitialValue="" ControlToValidate="ddlService"
                                ErrorMessage="Select Service" Display="Dynamic" SetFocusOnError="true" ForeColor="Red" Font-Size="Small"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="form-group">
                                <asp:TextBox ID="txtMessage" CssClass="form-control text-capitalize floating-inputs" placeholder="Message" TextMode="MultiLine" runat="server" autocomplete="off"></asp:TextBox> 

                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="submit-btn">
                                <asp:Button ID="btnSubmit" Text="Submit" CssClass="btn submit-btn successPopupthank submit-btns" runat="server" OnClick="btnSubmit_Click" OnClientClick=" if (validatePage()) { this.value='Please wait..';this.style.display='none';getElementById('bWait').style.display = ''; return true; } else { return false; } "  />
                                <input type="button" class="btn submit-btn successPopupthank submit-btns" id="bWait"  value="Please wait ..." disabled="disabled" style="display:none" /> 
                            </div>
                            
                        </div> 
                    </div>
                </div>
            </div>
            <!--======== END: CONTACT FORM ========-->

            <!--======== OFFICE LISTS ========-->
            <div class="office-section col-xl-11 mx-auto">
                <div class="col-lg-12">
                    <h4>Our Offices</h4>
                    <hr>
                </div>
                <div class="col-lg-12 row mx-0 px-0">
                    <div class="col-lg-3 col-sm-6 office-lists">
                        <h5>Chennai (Head Quarters)</h5>
                        <h5>GEE GEE KAY PVT. LTD. </h5>
                        <p>
                            96, Nelson Manickam Road,<br>
                            Aminjikarai, Chennai - 600 029. India.<br>
                            Phone : + 91 44 2374 3435 / 39<br>
                            Phone : + 91 44 2374 2600 / 2700<br>
                            Fax : + 91 44 2374 3841 / 2120<br>
                            E-mail : general@geegeekay.in<br>
                            E-mail : admin@geegeekay.in<br>
                            E-mail : exports@geegeekay.in<br>
                            E-mail : accounts@geegeekay.in<br>
                            E-mail : sales@geegeekay.in
                        </p>
                    </div>
                    <div class="col-lg-3 col-sm-6 office-lists">
                        <h5>Tuticorin</h5>
                        <h5>GEE GEE KAY PVT. LTD. </h5>
                        <p>
                            No. 3/117, Saminatham Village,<br>
                            By Pass to Puthiamputhur Road,<br>
                            Tuticorin - 628 402<br>
                            Phone : +91 461 2951 330<br>
                            Mobile : +91 96000 10309 / 305 / 296<br>
                            E-Mail : E-mail : ggktut@geegeekay.in<br>
                            E-mail : expdoctut@geegeekay.in
                        </p>
                    </div>
                    <div class="col-lg-3 col-sm-6 office-lists">
                        <h5>Puducherry</h5>
                        <h5>GEE GEE KAY PVT. LTD. </h5>
                        <p>
                            R.S. No. 40/5, Pinnachikuppam Road,<br>
                            Pillaiyar Kuppam, Rev. Village,<br>
                            Puducherry - 607 402<br>
                            Phone : + 91 413 2615 353 / 275 / 096<br>
                            Fax : + 91 413 2615 347<br>
                            Mobile : + 91 96000 10317<br>
                            E-mail : ggkpdy@geegeekay.in<br>
                            E-mail : ggkpdytrd@geegeekay.in
                        </p>
                    </div>
                    <div class="col-lg-3 col-sm-6 office-lists">
                        <h5>Rajapalayam</h5>
                        <h5>GEE GEE KAY PVT. LTD. </h5>
                        <p>
                            821 / 2, Sankaran Koil Road, <br>
                            Annmaraja Nagar. <br>
                            Rajapalayam - 626 117<br>
                            Phone : +91 4563 230 954, 222 894<br>
                            Telefax : +91 4563 230 854<br>
                            Mobile : + 91 96000 10327<br>
                            E-mail : ggkrjpm@geegeekay.in
                        </p>
                    </div>
                    <!-- <div class="col-lg-3 col-sm-6 office-lists">
                        <h5>Chennai</h5>
                        <h5>WELCHEM SCIENTIFIC TRADERS </h5>
                        <p>
                            No.103/A, Nelson Manickam Road, <br>Aminjikarai, Chennai - 600 029<br>
                            Phone : +91 44 2374 3150 / 3323<br>
                            Fax : +91 44 2374 0075 / 2374 3841<br>
                            Mobile : + 91 98400 99855<br>
                            E-mail : welchem@eth.net
                        </p>
                    </div> -->
                    <div class="col-lg-3 col-sm-6 office-lists">
                        <h5>Mettur</h5>
                        <h5>CALCIMAG CHEMICALS </h5>
                        <p>
                            (Manufacturers of Magnesium<br>
                            Sulphate - Export Quality).<br>
                            No. 17, Sidco Industrial Estate,<br>
                            Mettur Dam - 636 402<br>
                            Phone : +91 4298 222 196<br>
                            Fax : +91 4298 222 192<br>
                            Mobile : + 91 96000 10297<br>
                            E-mail : calcimag@geegeekay.in
                        </p>
                    </div>
                    <div class="col-lg-3 col-sm-6 office-lists">
                        <h5>Coimbatore</h5>
                        <h5>GEE GEE KAY CHEMICALS</h5>
                        <p>
                            154 - A, P.N. Palayam Road, <br>
                            Ganapathy, Coimbatore - 641 006<br>
                            Phone : +91 422 253 2538 / 8917<br>
                            Fax : +91 422 253 4268<br>
                            Mobile : + 91 95662 20555<br>
                            E-mail : ggkcbe@geegeekay.in
                        </p>
                    </div>
                    <div class="col-lg-3 col-sm-6 office-lists">
                        <h5>Sri Lanka</h5>
                        <h5>GEE GEE KAY<br>
                            HOLDINGS LANKA PVT.LTD. </h5>
                            <p>
                                No 100/80, Sri Wickrama Mawatha,<br>
                                Wattala, Sri Lanka<br>
                                Phone No: 0094112949392<br>
                                Fax No: 0094112949392<br>
                                Mobile No: 0094777900146<br>
                                E-mail : janaka@geegeekay.in</p>
                    </div>
                </div>
            </div>
            <!--======== END: OFFICE LISTS ========-->

            <div id="thankyou" class="overlay-popup-bg" runat="server" style="display:none">
                <div class="popup col-xl-4 col-lg-5 col-sm-6 col-11 mx-auto">
                  <a class="close" id="closethankyou">&times;</a>
                  <div class="col-lg-12" style="height: 100%;">
                    <div class="content font-weight-bold my-30">
                        <img src="check-mark.png" style="width: 55px;">
                        <h3>Thank you for reaching out to us!</h3>
                      </div>
                  </div>
                </div>
              </div>

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

            $(document).ready(function () {
                $(".successPopup").click(function () {
                    $("#thankyou").css("display", "block");
                });
                $("#closethankyou").click(function () {
                    $("#thankyou").css("display", "none");
                });
            });

        </script>

    <script>
        function validatePage() {
             var flag = window.Page_ClientValidate('val');
            
             if (flag) {
                  var userentered = $("#txtAnswer").val();
                  var answer = $("#hdnAns").val();
                 if (userentered != answer) {
                      $("#fail").css("display", "block");
                     flag = false;
                 }
                 else {
                      $("#fail").css("display", "none");
                     flag = true;
                 }
             }
             return flag;
         } 
          function validateNumber(event) {
              
                 var key = window.event ? event.keyCode : event.which;
 
                 if (event.keyCode == 8 || event.keyCode == 46
     || event.keyCode == 37 || event.keyCode == 39) {
                     return true;
                 }
                 else if (key < 48 || key > 57) {
                     return false;
                 }
                 else return true;
         };
          function validateName(e) {
              var keyCode = e.keyCode || e.which;
             var emailReg = /^[a-zA-Z\s.]+$/;
             var isValid = emailReg.test(String.fromCharCode(keyCode));
             return isValid;
         }
       $(document).ready(function () {
           $('[id^=txtMobileNo]').keypress(validateNumber);
         $('[id^=txtAnswer]').keypress(validateNumber);
           $('[id^=txtName').keypress(validateName);
         
       $(".successPopup").click(function () {
         $("#enquire-form").css("display", "block");
       });
       $("#closeform").click(function () {
         $("#enquire-form").css("display", "none");
       });
      
       $("#closethankyou").click(function () {
         $("#thankyou").css("display", "none");
       });
     });
   </script>
       
       
    </body>

</html>