<%@ Page language="c#" Codebehind="contact.aspx.cs" AutoEventWireup="True" Inherits="" trace="true" validateRequest="false" %>
<!-- layout.njk -->
<!DOCTYPE html>
<html lang="en" xmlns='http://www.w3.org/1999/xhtml'>
  <head runat='server'>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script
      async
      src="https://www.googletagmanager.com/gtag/js?id=UA-141112310-1"
    ></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag() {
        dataLayer.push(arguments);
      }
      gtag("js", new Date());

      gtag("config", "UA-141112310-1");
    </script>

    <meta charset="UTF-8" />
    <title>Acton Bright Steel</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <link rel="stylesheet" href="https://use.typekit.net/odu6xdg.css" />
    <!--Tab Icon-->
    <link rel="icon" href="images/header/logo-icon.png" />
    <link
      href="https://fonts.googleapis.com/css?family=Aleo:400,700|Open+Sans:400,600,700|Lato:700"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="css/main.css" />
  </head>
  <body id="body">
    <div class="disclaimer">
      <div class="disclaimer_box">
        <a class="disclaimer__box__close"></a>

        <h3 class="title title--big title--white title--center">Disclaimer</h3>
        <p class="title title--small title--white title--center">
          Whilst every effort has been taken to ensure the accuracy of this
          publication, Acton Bright Steel Ltd can not accept responsibility for
          any errors, omissions or mis-statements. Acton Bright Steel Ltd also
          reserves the right to change all or any part of the information
          contained within this website without notice.
        </p>
      </div>
    </div>
    <!-- You write code for this content block in another file -->
    
   
  <!-- navigation.njk -->
<header class="header">
  <div class="header__search-wrap">
    <!-- <input type="text" placeholder="Search this site" class="header_search-input"> -->
    <div class="header_search-input">
      <gcse:searchbox-only resultsURL="searchresult.html"></gcse:searchbox-only>
    </div>
  </div>
  <div class="header__inner">
    <div class="header__left">
      <img src="images/header/logo.png" alt="" class="header__logo" />
      <a class="btn btn--nav btn--rectange" id="menuButton">
        <div class="btn__menu" id="btnMenu">
          <span class="btn__menu__lines" aria-hidden="true"></span>
          <span class="btn__menu__lines" aria-hidden="true"></span>
          <span class="btn__menu__lines" aria-hidden="true"></span>
        </div>
        <span class="btn__menu__text">Menu</span>
      </a>
    </div>
    <div class="header__right">
      <a href="tel:+441784455273" class="header__phone link link--phone"><span
          class="header__phone__text">Call Us Today </span>
        <span class="header__phone__icon"></span> 01784 455273</a>
      <nav class="nav" id="navElement">
        <ul class="nav__wrapper">
          <!-- HOME -->
          <li class="nav__main-item">
            <a
              class="nav__main-item-link "
              href="index.html"><img
                class="nav__main-item__icon"
                src="images/header/home_icon.png"
                alt="Home Button Icon"
                /><span class="nav__main-item__home-btn">Home</span>
            </a>
          </li>
          <!-- ABOUT US -->
          <li class="nav__main-item">
            <a
              class="nav__main-item-link "
              href="about.html">About Us</a>
          </li>
          <!-- PRODUCTS -->
          <li class="nav__main-item">
            <a
              class="nav__main-item-link nav__main-item-link--products "
              href="products.html">Products</a>
            <ul class="nav__mid-wrapper" id="productsElement">
              <!-- STOCK RANGE -->
              <li class="nav__mid-item nav__mid-item--back">
                <a class="nav__mid-item-link nav__mid-item-link--back" href="">Back</a>
              </li>
              <li class="nav__mid-item">
                <a
                  class="nav__mid-item-link nav__mid-item-link--desktop"
                  href="products.html">Stock Range</a>
                <a
                  class="nav__mid-item-link nav__mid-item-link--stock
                  nav__mid-item-link--mobile"
                  href="products.html">Stock Range</a>
                <ul
                  class="nav__inner-wrap nav__inner-wrap--first"
                  id="productInnerStockElement">
                  <li class="nav__inner-item nav__inner-item--back">
                    <a
                      class="nav__inner-item-link nav__inner-item-link--back
                      nav__inner-item-link--backStock"
                      href="">Back</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="DataSheets/StockPDF/Acton_RoundsImperial.pdf" target='blank'>Rounds - Imperial</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="DataSheets/StockPDF/Acton_RoundsImperial.pdf" target='blank'>Rounds - Metric</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="DataSheets/StockPDF/Acton_Hexagon.pdf" target='blank'>Hexagons</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="DataSheets/StockPDF/Acton_Flats.pdf" target='blank'>Flats - Imperial</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="DataSheets/StockPDF/Acton_Flats.pdf" target='blank'>Flats - Metric</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="DataSheets/StockPDF/Acton_Squares.pdf" target='blank'>Squares</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="DataSheets/StockPDF/Acton_Angles.pdf" target='blank'>Angles</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="DataSheets/StockPDF/Acton_KeySteel.pdf" target='blank'>Key steel</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="DataSheets/StockPDF/Acton_ToolSteel.pdf" target='blank'>Tool steel</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="DataSheets/StockPDF/Acton_Tubes.pdf" target='blank'>Tubes</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="DataSheets/StockPDF/Acton_StainlessSteel.pdf" target='blank'>Stainless steel</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="DataSheets/StockPDF/Acton_Aluminium.pdf" target='blank'>Aluminium</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="DataSheets/StockPDF/Acton_Brass.pdf" target='blank'>Brass</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="DataSheets/StockPDF/Acton_BoxSelection.pdf" target='blank'>Box section</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="DataSheets/StockPDF/Acton_Sheet.pdf" target='blank'>Sheet</a>
                  </li>
                </ul>
              </li>
              <!-- TECHNICAL GUIDE -->
              <li class="nav__mid-item">
                <a
                  class="nav__mid-item-link nav__mid-item-link--desktop"
                  href="techGuidesBLCS.html">Technical Guide</a>
                <a
                  class="nav__mid-item-link nav__mid-item-link--technical
                  nav__mid-item-link--mobile"
                  href="techGuidesBLCS.html">Technical Guide</a>
                <ul class="nav__inner-wrap" id="productInnerTechnicalElement">
                  <li class="nav__inner-item nav__inner-item--back">
                    <a
                      class="nav__inner-item-link nav__inner-item-link--back
                      nav__inner-item-link--backTechnical"
                      href="">Back</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="techGuidesBLCS.html">Bright
                      low carbon steels</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="techGuidesBMCS.html">Bright medium
                      carbon steels</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="techGuidesDHS.html">Direct hardening
                      steels</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="techGuidesCHS.html">Case hardening
                      steels</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="techGuidesSS.html">Stainless steels</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="techGuidesTS.html">Tool steels</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="techGuidesAL.html">Aluminium</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="techGuidesBrass.html">Brass</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="techGuidesSheet.html">Sheet</a>
                  </li>
                </ul>
              </li>
              <!-- USEFUL INFORMATION -->
              <li class="nav__mid-item">
                <a
                  class="nav__mid-item-link nav__mid-item-link--desktop"
                  href="">Useful Information</a>
                <a
                  class="nav__mid-item-link nav__mid-item-link--useful
                  nav__mid-item-link--mobile"
                  href="">Useful Information</a>
                <ul class="nav__inner-wrap" id="productInnerUsefulElement">
                  <li class="nav__inner-item nav__inner-item--back">
                    <a
                      class="nav__inner-item-link nav__inner-item-link--back
                      nav__inner-item-link--backUseful"
                      href="">Back</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="#">International
                      specification chart</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="#">BS 970 (1991)
                      tolerances</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="#">ISO tolerances</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="#">Conversion of
                      standard units</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="#">Formulae</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="#">Hardness Comparison
                      table</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="#">Gauges for tunes
                      &amp; sheets (SWG)</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="#">Surface quality</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="#">Gauges for tunes
                      &amp; sheets (SWG)</a>
                  </li>
                  <li class="nav__inner-item">
                    <a class="nav__inner-item-link" href="#">Certification Type</a>
                  </li>
                </ul>
              </li>
            </ul>
          </li>

          <!-- SERVICES -->
          <li class="nav__main-item">
            <a
              class="nav__main-item-link "
              href="cutting.html">Services</a>
          </li>

          <!-- FAQS -->
          <li
            class="nav__main-item ">
            <a
              class="nav__main-item-link "
              href="faqs.html">FAQs</a>
          </li>

          <!-- DOWNLOADS -->
          <li
            class="nav__main-item ">
            <a
              class="nav__main-item-link "
              href="downloads.html">Downloads</a>
          </li>

          <!-- OFFERS -->
          <li
            class="nav__main-item ">
            <a
              class="nav__main-item-link "
              href="offers.html">Offers</a>
          </li>

          <!-- CONTACT US -->
          <li
            class="nav__main-item ">
            <a
              class="nav__main-item-link 
              nav__main-item-link--active "
              href="contact.html">Contact Us</a>
          </li>
        </ul>
      </nav>
    </div>
  </div>
</header>

  <main role="main" class="main">
    <div class="hero hero--extra-small hero--contact">
      <h2 class="hero__title hero__title--center hero__title--center">Contact us</h2>
    </div>
   
    <iframe width="100%" height="440" src="https://maps.google.com/maps?width=100%&amp;height=440&amp;hl=en&amp;q=Acton%20bright%20steel+(Acton%20Bright%20Steel%20Ltd)&amp;ie=UTF8&amp;t=&amp;z=13&amp;iwloc=B&amp;output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" style="display:block"></iframe>

    <div class="contact-location">

      <div class="location">
        <h3 class="title title--medium title--white">Our head office</h3>
        <address class="location__address">
          Acton Bright Steel Limited<br>
          Gordon Road<br>
          The Causeway<br>
          Staines, Surrey<br>
          TW18 3BG
        </address>

        <h4 class="location__heading title title--regular title--white">Telephone</h4>
        <div class="location__numbers">
          <div>
            <p class="location__title">Sales &amp; General</p>
            <a href="tel:004417584455273" class="location__link">017584 455273</a>
          </div>

          <div>
            <p class="location__title">Accounts</p>
            <a href="tel:004417584463595" class="location__link">017584 463595</a>
          </div>
        </div>

        <h4 class="location__heading title title--regular title--white">Email</h4>
        <p class="location__title">Sales</p>
        <a href="mailto:sales@actonbrightsteel.co.uk" class="location__link">sales@actonbrightsteel.co.uk</a>

        <p class="location__title">Accounts</p>
        <a href="mailto:sales@actonbrightsteel.co.uk" class="location__link">accounts@actonbrightsteel.co.uk</a>
      </div>

      <form id='contactForm' runat='server' action="#" method="post" class="contact">
        <h3 class="contact__heading title title--medium title--white">Send us a message</h3>
        
        <div class="contact__wrapper">
          <input type="text" id="name" name="name" class="contact__input" required>
          <label for="name" class="contact__label">First and Last Name</label>
        </div>
        
        <div class="contact__wrapper">
          <input type="email" id="email" name="email" class="contact__input" required>
          <label for="email" class="contact__label">Your Email Address</label>
        </div>
        
        <div class="contact__wrapper">
          <textarea name="message" id="message" class="contact__input contact__textarea" required></textarea>
          <label for="message" class="contact__label">Your Message</label>
        </div>

        <input id='sendBtn' type="submit" value="Send" class="btn btn--submit">
      </form> 
    </div>
  </main>
 <!-- footer.njk -->
<footer class="footer" id="footer">
  <div class="footer__header">
    <img src="images/footer/Logo_small.png" alt="" class="footer__logo">
    <h3 class="footer__title">Steel stockholders of carbon, alloy, stainless and tool steel, aluminium, brass, tube, box section and sheet</h3>
  </div>
  <div class="footer__content">
    <nav class="footer__nav">
      <ul>
        <li class="footer__nav__item"><a href="about.html" class="footer__nav__link">About us</a></li>
        <li class="footer__nav__item"><a href="products.html" class="footer__nav__link">Products</a></li>
        <li class="footer__nav__item"><a href="faqs.html" class="footer__nav__link">FAQs</a></li>
        <li class="footer__nav__item"><a href="#" class="footer__nav__link">Contact us</a></li>
        <li class="footer__nav__item"><a href="#" class="footer__nav__link">Offers</a></li>
        <li class="footer__nav__item"><a href="#" class="footer__nav__link">Terms &amp; Conditions</a></li>
        <li class="footer__nav__item"><a href="#" class="footer__nav__link">Quality Policy</a></li>
        <li class="footer__nav__item"><a href="#" class="footer__nav__link">Privacy Policy</a></li>
        <li class="footer__nav__item"><a href="#" class="footer__nav__link">Environmental Policy</a></li>
      </ul>
    </nav>

    <address class="footer__address">
      Acton Bright Steel Limited<br>
      Gordon Road<br>
      The Causeway<br>
      Staines, Surrey<br>
      TW18 3BG

      <div class="footer__address__bottom">
        <a href="tel:00441784455273" class="footer__address__link">
          <span class="footer__address__link--bold">Tel:</span>
          01784 455273
        </a>
        <a href="mailto:sales@actonbrightsteel.co.uk" class="footer__address__link">
          <span class="footer__address__link--bold">Email:</span>
          sales@actonbrightsteel.co.uk
        </a>
      </div>
    </address>

    <div class="footer__ask-expert">
      <p class="footer__ask-expert__text">If you can’t find the specification you want, why not ask one of our experts and see how we can help you.</p>

      <a href="askexpert.html" class="btn btn--rectange">Ask Our Experts</a>
    </div>
  </div>
  <div class="footer__site-info">
    <div class="footer__site-info__inner">
      <p class="footer__site-info__text">&copy; Copyright 2019 Acton Bright Steel Limited</p>
      <a class="footer__site-info__text footer__site-info__text--disclaimer">Disclaimer</a>
      <a href="https://www.arthaus.co.uk/" class="footer__site-info__text" target="_blank">Design by Arthaus</a>
    </div>
  </div>
</footer>
    <script src="js/wow.js"></script>
    <script>
      new WOW().init();
    </script>
    <script src="js/main.js"></script>
    <script>
      (function() {
        var cx = "006150598466530813465:sjiqj-iv2ws";
        var gcse = document.createElement("script");
        gcse.type = "text/javascript";
        gcse.async = true;
        gcse.src = "https://cse.google.com/cse.js?cx=" + cx;
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(gcse, s);
      })();
      window.onload = function() {
        document.getElementById("gsc-i-id1").placeholder = "Search this site";
      };
    </script>
  </body>
</html>

