document.addEventListener("DOMContentLoaded", function() {
  /// Get the location of a pdf document for a query string
  // and update the iframe src with the document location
  function getPDFandUpdateIframe() {
    var myParam = location.search.split("pdf=")[1],
      pdfIFrame = document.getElementById("pdfIFrame");

    pdfIFrame.setAttribute("src", myParam);
  }
  // getPDFandUpdateIframe();

  function bottomPagePadding() {
    var footerBig = document.getElementById("footer"),
      bodyBig = document.getElementById("body");

    bodyBig.style.paddingBottom = window
      .getComputedStyle(footerBig, null)
      .getPropertyValue("height");
  }
  bottomPagePadding();
});

document.querySelectorAll('a[href^="#"]').forEach(anchor => {
  anchor.addEventListener("click", function(e) {
    e.preventDefault();

    document.querySelector(this.getAttribute("href")).scrollIntoView({
      behavior: "smooth",
      block: "start"
    });
  });
});

function mobileNavMenuShow() {
  var navElement = document.getElementById("navElement"),
    productsElement = document.getElementById("productsElement"),
    productsStockElement = document.getElementById("productInnerStockElement"),
    productsTechnicalElement = document.getElementById(
      "productInnerTechnicalElement"
    ),
    productsUsefulElement = document.getElementById(
      "productInnerUsefulElement"
    );
  menuButton = document.getElementById("menuButton");

  menuButton.addEventListener(
    "click",
    function(e) {
      // Don't follow the link
      e.preventDefault();

      // Check if nav has mobile nav class and toggle
      if (navElement.className.match(/\bnav--mobile\b/)) {
        navElement.classList.remove("nav--mobile");
        productsElement.classList.remove("nav__mid-wrapper--mobile");
        productsStockElement.classList.remove("nav__inner-wrap--mobile");
        productsUsefulElement.classList.remove("nav__inner-wrap--mobile");
        productsTechnicalElement.classList.remove("nav__inner-wrap--mobile");
        productsUsefulElement.classList.remove("nav__inner-wrap--mobile");
      } else {
        navElement.classList.add("nav--mobile");
      }
    },
    true
  );
}
mobileNavMenuShow();

function midMobileNavMenuShow() {
  var productsElement = document.getElementById("productsElement");

  // If Person click the Product button show the products menu
  document.addEventListener(
    "click",
    function(e) {
      // If the clicked element doesn't have the right selector, bail
      if (!e.target.matches(".nav__main-item-link--products")) return;

      // Don't follow the link
      e.preventDefault();

      // Check if nav has mobile nav class and toggle
      if (productsElement.className.match(/\bnav__mid-wrapper--mobile\b/)) {
        productsElement.classList.remove("nav__mid-wrapper--mobile");
      } else {
        productsElement.classList.add("nav__mid-wrapper--mobile");
      }
    },
    false
  );

  // If Person click the Product Back button hide the products menu
  document.addEventListener(
    "click",
    function(e) {
      // If the clicked element doesn't have the right selector, bail
      if (!e.target.matches(".nav__mid-item-link--back")) return;
      // Don't follow the link
      e.preventDefault();

      // Check if nav has mobile nav class and toggle
      if (productsElement.className.match(/\bnav__mid-wrapper--mobile\b/)) {
        productsElement.classList.remove("nav__mid-wrapper--mobile");
      } else {
        productsElement.classList.add("nav__mid-wrapper--mobile");
      }
    },
    false
  );
}
midMobileNavMenuShow();

function innerMobileNavMenuShowStock() {
  var productsElement = document.getElementById("productInnerStockElement");

  // If Person click the Product button show the products menu
  document.addEventListener(
    "click",
    function(e) {
      // If the clicked element doesn't have the right selector, bail
      if (!e.target.matches(".nav__mid-item-link--stock")) return;

      // Don't follow the link
      e.preventDefault();

      // Check if nav has mobile nav class and toggle
      if (productsElement.className.match(/\bnav__inner-wrap--mobile\b/)) {
        productsElement.classList.remove("nav__inner-wrap--mobile");
      } else {
        productsElement.classList.add("nav__inner-wrap--mobile");
      }
    },
    false
  );

  // If Person click the Product Back button hide the products menu
  document.addEventListener(
    "click",
    function(e) {
      // If the clicked element doesn't have the right selector, bail
      if (!e.target.matches(".nav__inner-item-link--backStock")) return;
      // Don't follow the link
      e.preventDefault();

      // Check if nav has mobile nav class and toggle
      if (productsElement.className.match(/\bnav__inner-wrap--mobile\b/)) {
        productsElement.classList.remove("nav__inner-wrap--mobile");
      } else {
        productsElement.classList.add("nav__inner-wrap--mobile");
      }
    },
    false
  );
}
innerMobileNavMenuShowStock();

function innerMobileNavMenuShowTechnical() {
  var productsTechnicalElement = document.getElementById(
    "productInnerTechnicalElement"
  );

  // If Person click the Product button show the products menu
  document.addEventListener(
    "click",
    function(e) {
      // If the clicked element doesn't have the right selector, bail
      if (!e.target.matches(".nav__mid-item-link--technical")) return;

      // Don't follow the link
      e.preventDefault();

      // Check if nav has mobile nav class and toggle
      if (
        productsTechnicalElement.className.match(/\bnav__inner-wrap--mobile\b/)
      ) {
        productsTechnicalElement.classList.remove("nav__inner-wrap--mobile");
      } else {
        productsTechnicalElement.classList.add("nav__inner-wrap--mobile");
      }
    },
    false
  );

  // If Person click the Product Back button hide the products menu
  document.addEventListener(
    "click",
    function(e) {
      // If the clicked element doesn't have the right selector, bail
      if (!e.target.matches(".nav__inner-item-link--backTechnical")) return;
      // Don't follow the link
      e.preventDefault();

      // Check if nav has mobile nav class and toggle
      if (
        productsTechnicalElement.className.match(/\bnav__inner-wrap--mobile\b/)
      ) {
        productsTechnicalElement.classList.remove("nav__inner-wrap--mobile");
      } else {
        productsTechnicalElement.classList.add("nav__inner-wrap--mobile");
      }
    },
    false
  );
}
innerMobileNavMenuShowTechnical();

function innerMobileNavMenuShowUseful() {
  var productsElement = document.getElementById("productInnerUsefulElement");

  // If Person click the Product button show the products menu
  document.addEventListener(
    "click",
    function(e) {
      // If the clicked element doesn't have the right selector, bail
      if (!e.target.matches(".nav__mid-item-link--useful")) return;

      // Don't follow the link
      e.preventDefault();

      // Check if nav has mobile nav class and toggle
      if (productsElement.className.match(/\bnav__inner-wrap--mobile\b/)) {
        productsElement.classList.remove("nav__inner-wrap--mobile");
      } else {
        productsElement.classList.add("nav__inner-wrap--mobile");
      }
    },
    false
  );

  // If Person click the Product Back button hide the products menu
  document.addEventListener(
    "click",
    function(e) {
      // If the clicked element doesn't have the right selector, bail
      if (!e.target.matches(".nav__inner-item-link--backUseful")) return;
      // Don't follow the link
      e.preventDefault();

      // Check if nav has mobile nav class and toggle
      if (productsElement.className.match(/\bnav__inner-wrap--mobile\b/)) {
        productsElement.classList.remove("nav__inner-wrap--mobile");
      } else {
        productsElement.classList.add("nav__inner-wrap--mobile");
      }
    },
    false
  );
}
innerMobileNavMenuShowUseful();

var pageBody = document.getElementsByTagName("main")[0];
if (pageBody.getAttribute("class") == "main about-page") {
  var slideIndex = 1;
  showSlides(slideIndex);

  // Next/previous controls
  function plusSlides(n) {
    showSlides((slideIndex += n));
  }

  // Thumbnail image controls
  function currentSlide(n) {
    showSlides((slideIndex = n));
  }

  function showSlides(n) {
    var i;
    var slides = document.getElementsByClassName("carousel__slide");

    if (n > slides.length) {
      slideIndex = 1;
    }
    if (n < 1) {
      slideIndex = slides.length;
    }
    for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
    }

    slides[slideIndex - 1].style.display = "block";
  }
}

var theDiv = document.getElementById("menuButton");
var spans = document.getElementsByClassName("btn__menu__lines");
var buttonText = document.getElementsByClassName("btn__menu__text")[0];

theDiv.addEventListener("click", function(e) {
  if (buttonText.textContent == "Menu") {
    buttonText.textContent = "Close";
  } else {
    buttonText.textContent = "Menu";
  }

  for (var i = 0; i < spans.length; i++) {
    spans[i].classList.toggle("btn__menu__lines--open");
  }
});

function displaydisclaimer() {
  var disclaimer = document.getElementsByClassName("disclaimer")[0],
    disclaimerCloseButton = document.getElementsByClassName(
      "disclaimer__box__close"
    )[0],
    disclaimerOpenButton = document.getElementsByClassName(
      "footer__site-info__text--disclaimer"
    )[0];

  disclaimerOpenButton.addEventListener("click", function(e) {
    if (disclaimer.getAttribute("class") == "disclaimer disclaimer--open") {
      disclaimer.setAttribute("class", "disclaimer");
    } else {
      disclaimer.setAttribute("class", "disclaimer disclaimer--open");
    }
  });

  disclaimerCloseButton.addEventListener("click", function(e) {
    if (disclaimer.getAttribute("class") == "disclaimer disclaimer--open") {
      disclaimer.setAttribute("class", "disclaimer");
    } else {
      disclaimer.setAttribute("class", "disclaimer disclaimer--open");
    }
  });
}
displaydisclaimer();
