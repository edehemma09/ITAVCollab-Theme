document.addEventListener('DOMContentLoaded', () => {

  // ===== MOBILE MENU =====
  const hamburger = document.querySelector('.hamburger-btn');
  const mobileMenu = document.querySelector('.mobile-menu');
  const mobileOverlay = document.querySelector('.mobile-overlay');

  function openMobileMenu() {
    mobileMenu.classList.add('open');
    mobileOverlay.classList.add('visible');
    hamburger.classList.add('active');
    hamburger.setAttribute('aria-expanded', 'true');
    document.body.classList.add('menu-open');
  }

  function closeMobileMenu() {
    mobileMenu.classList.remove('open');
    mobileOverlay.classList.remove('visible');
    hamburger.classList.remove('active');
    hamburger.setAttribute('aria-expanded', 'false');
    document.body.classList.remove('menu-open');
  }

  if (hamburger && mobileMenu) {
    hamburger.addEventListener('click', () => {
      mobileMenu.classList.contains('open') ? closeMobileMenu() : openMobileMenu();
    });
  }

  if (mobileOverlay) {
    mobileOverlay.addEventListener('click', closeMobileMenu);
  }

  const closeBtn = document.querySelector('.mobile-menu-close');
  if (closeBtn) {
    closeBtn.addEventListener('click', closeMobileMenu);
  }

  // ===== MOBILE ACCORDION DROPDOWNS =====
  // Select all mobile nav buttons that have a submenu
  const dropdownBtns = document.querySelectorAll('.mobile-menu .nav-link-dropdown > button');
  dropdownBtns.forEach(btn => {
    btn.addEventListener('click', () => {
      const parent = btn.closest('.nav-link-dropdown');
      const submenu = parent.querySelector('.mobile-submenu');
      if (!submenu) return;
      const isOpen = parent.classList.toggle('dropdown-open');
      submenu.style.maxHeight = isOpen ? submenu.scrollHeight + 'px' : '0';
    });
  });

  // ===== SMOOTH SCROLL =====
  document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', (e) => {
      const href = anchor.getAttribute('href');
      if (href === '#') return;
      const target = document.querySelector(href);
      if (target) {
        e.preventDefault();
        closeMobileMenu();
        target.scrollIntoView({ behavior: 'smooth', block: 'start' });
      }
    });
  });

  // ===== STICKY NAVBAR SHADOW =====
  const navbar = document.querySelector('.site-navbar');
  if (navbar) {
    window.addEventListener('scroll', () => {
      navbar.classList.toggle('scrolled', window.scrollY > 10);
    });
  }

});
