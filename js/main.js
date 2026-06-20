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
     MOBILE MENU — accordion for Weebly's real %%MENU%% markup
     Weebly outputs: <ul><li><a>Page</a><ul><li><a>Sub</a></li></ul></li></ul>
     We can't change that markup, so we detect any <li> that contains
     a nested <ul> and turn its direct <a> into an accordion toggle
     ONLY inside the mobile menu. Desktop keeps the CSS :hover dropdown.
     Plain links (no nested <ul>) navigate normally — untouched.
  ================================================================ */
  var mobileMenuList = mobileMenu ? mobileMenu.querySelector('.wsite-menu-default') : null;
  if (mobileMenuList) {
    var parentItems = mobileMenuList.querySelectorAll('li');
    parentItems.forEach(function (li) {
      var submenu = li.querySelector(':scope > ul');
      var link    = li.querySelector(':scope > a');
      if (!submenu || !link) return; // no children -> plain navigation link

      submenu.style.maxHeight = '0';
      submenu.style.overflow  = 'hidden';
      submenu.style.transition = 'max-height 0.3s ease';

      link.addEventListener('click', function (e) {
        e.preventDefault(); // this <a> only toggles, it does not navigate
        var isOpen = li.classList.toggle('dropdown-open');

        // close sibling dropdowns at the same level
        var siblings = Array.prototype.filter.call(li.parentNode.children, function (sib) {
          return sib !== li && sib.tagName === 'LI';
        });
        siblings.forEach(function (sib) {
          sib.classList.remove('dropdown-open');
          var sibSub = sib.querySelector(':scope > ul');
          if (sibSub) sibSub.style.maxHeight = '0';
        });

        submenu.style.maxHeight = isOpen ? submenu.scrollHeight + 'px' : '0';
      });
    });
  }

  /* ================================================================
     DESKTOP NAV — dropdown opens on CSS :hover, no JS needed.
     Top-level links with children are toggles only on mobile;
     on desktop the href still works since hover reveals children.
  ================================================================ */

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
