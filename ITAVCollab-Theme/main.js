document.addEventListener('DOMContentLoaded', function () {

  /* ================================================================
     SMOOTH SCROLL — anchor links only.
     Mobile menu open/close and the hamburger icon animation are
     handled entirely in CSS via the #mobile-input checkbox + :has()
     selector (see main_style.css), matching Weebly's own reference
     short-header-page pattern, so no JS is needed for that.
  ================================================================ */
  document.querySelectorAll('a[href^="#"]').forEach(function (a) {
    a.addEventListener('click', function (e) {
      var href = a.getAttribute('href');
      if (!href || href === '#') return;
      var target = document.querySelector(href);
      if (target) {
        e.preventDefault();
        // Collapse mobile menu if a same-page anchor is tapped while open
        var mobileInput = document.getElementById('mobile-input');
        if (mobileInput) mobileInput.checked = false;
        target.scrollIntoView({ behavior: 'smooth', block: 'start' });
      }
    });
  });

});
