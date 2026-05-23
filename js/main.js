document.addEventListener('DOMContentLoaded', function() {

  /* ── MOBILE MENU ─────────────────────────────────── */
  var hamburger   = document.querySelector('.hamburger-btn');
  var mobileMenu  = document.querySelector('.mobile-menu');
  var overlay     = document.querySelector('.mobile-overlay');
  var closeBtn    = document.querySelector('.mobile-menu-close');

  function openMenu() {
    if (!mobileMenu) return;
    mobileMenu.classList.add('open');
    if (overlay)    overlay.classList.add('visible');
    if (hamburger)  { hamburger.classList.add('active'); hamburger.setAttribute('aria-expanded','true'); }
    document.body.classList.add('menu-open');
  }

  function closeMenu() {
    if (!mobileMenu) return;
    mobileMenu.classList.remove('open');
    if (overlay)    overlay.classList.remove('visible');
    if (hamburger)  { hamburger.classList.remove('active'); hamburger.setAttribute('aria-expanded','false'); }
    document.body.classList.remove('menu-open');
  }

  if (hamburger) hamburger.addEventListener('click', function() {
    mobileMenu.classList.contains('open') ? closeMenu() : openMenu();
  });
  if (overlay)  overlay.addEventListener('click', closeMenu);
  if (closeBtn) closeBtn.addEventListener('click', closeMenu);

  /* ── MOBILE ACCORDION DROPDOWNS ─────────────────── */
  var dropdownBtns = document.querySelectorAll('.mobile-menu .nav-link-dropdown > button');
  dropdownBtns.forEach(function(btn) {
    btn.addEventListener('click', function() {
      var parent  = btn.closest('.nav-link-dropdown');
      var submenu = parent.querySelector('.mobile-submenu');
      if (!submenu) return;
      var isOpen = parent.classList.toggle('dropdown-open');
      submenu.style.maxHeight = isOpen ? submenu.scrollHeight + 'px' : '0';
    });
  });

  /* ── SMOOTH SCROLL ───────────────────────────────── */
  document.querySelectorAll('a[href^="#"]').forEach(function(a) {
    a.addEventListener('click', function(e) {
      var href = a.getAttribute('href');
      if (href === '#' || href === '') return;
      var target = document.querySelector(href);
      if (target) {
        e.preventDefault();
        closeMenu();
        target.scrollIntoView({ behavior: 'smooth', block: 'start' });
      }
    });
  });

  /* ── STICKY NAV SHADOW ───────────────────────────── */
  var navbar = document.querySelector('.site-navbar');
  if (navbar) {
    window.addEventListener('scroll', function() {
      navbar.classList.toggle('scrolled', window.scrollY > 10);
    }, { passive: true });
  }

});
