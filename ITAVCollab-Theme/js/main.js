document.addEventListener('DOMContentLoaded', function () {

  /* ================================================================
     MOBILE MENU — open / close
  ================================================================ */
  var hamburger  = document.querySelector('.hamburger-btn');
  var mobileMenu = document.querySelector('.mobile-menu');
  var overlay    = document.querySelector('.mobile-overlay');
  var closeBtn   = document.querySelector('.mobile-menu-close');

  function openMenu() {
    if (!mobileMenu) return;
    mobileMenu.classList.add('open');
    if (overlay)   overlay.classList.add('visible');
    if (hamburger) { hamburger.classList.add('active'); hamburger.setAttribute('aria-expanded', 'true'); }
    document.body.classList.add('menu-open');
  }
  function closeMenu() {
    if (!mobileMenu) return;
    mobileMenu.classList.remove('open');
    if (overlay)   overlay.classList.remove('visible');
    if (hamburger) { hamburger.classList.remove('active'); hamburger.setAttribute('aria-expanded', 'false'); }
    document.body.classList.remove('menu-open');
  }

  if (hamburger) hamburger.addEventListener('click', function () {
    mobileMenu.classList.contains('open') ? closeMenu() : openMenu();
  });
  if (overlay)  overlay.addEventListener('click', closeMenu);
  if (closeBtn) closeBtn.addEventListener('click', closeMenu);

  /* ================================================================
     MOBILE MENU — accordion for items that HAVE a submenu
     Plain <a> links navigate normally (no accordion).
     Only <button class="mobile-nav-link"> inside .nav-link-dropdown
     triggers the accordion.
  ================================================================ */
  var dropdownBtns = document.querySelectorAll(
    '.mobile-menu .nav-link-dropdown > button.mobile-nav-link'
  );
  dropdownBtns.forEach(function (btn) {
    btn.addEventListener('click', function (e) {
      e.preventDefault(); // stop button from navigating
      var parent  = btn.closest('.nav-link-dropdown');
      var submenu = parent ? parent.querySelector('.mobile-submenu') : null;
      if (!submenu) return;

      // Close other open dropdowns
      document.querySelectorAll('.mobile-menu .nav-link-dropdown.dropdown-open')
        .forEach(function (other) {
          if (other !== parent) {
            other.classList.remove('dropdown-open');
            var otherSub = other.querySelector('.mobile-submenu');
            if (otherSub) otherSub.style.maxHeight = '0';
          }
        });

      var isOpen = parent.classList.toggle('dropdown-open');
      submenu.style.maxHeight = isOpen ? submenu.scrollHeight + 'px' : '0';
    });
  });

  /* ================================================================
     DESKTOP NAV — parent links navigate on click.
     Dropdown opens on CSS :hover (no JS needed).
     This ensures clicking "About" in the desktop nav goes to about.html
  ================================================================ */
  // Nothing needed — desktop uses CSS hover for dropdowns.
  // The <a class="nav-label"> href already navigates on click naturally.

  /* ================================================================
     SMOOTH SCROLL — anchor links only
  ================================================================ */
  document.querySelectorAll('a[href^="#"]').forEach(function (a) {
    a.addEventListener('click', function (e) {
      var href = a.getAttribute('href');
      if (!href || href === '#') return;
      var target = document.querySelector(href);
      if (target) {
        e.preventDefault();
        closeMenu();
        target.scrollIntoView({ behavior: 'smooth', block: 'start' });
      }
    });
  });

  /* ================================================================
     STICKY NAVBAR SHADOW
  ================================================================ */
  var navbar = document.querySelector('.site-navbar');
  if (navbar) {
    window.addEventListener('scroll', function () {
      navbar.classList.toggle('scrolled', window.scrollY > 10);
    }, { passive: true });
  }

});
