document.addEventListener('DOMContentLoaded', () => {
  const hamburger = document.querySelector('.hamburger-btn');
  const mobileMenu = document.querySelector('.mobile-menu');
  const mobileOverlay = document.querySelector('.mobile-overlay');
  const dropdownToggles = document.querySelectorAll('.nav-link-dropdown > .nav-link-text');

  // Mobile menu toggle
  if (hamburger && mobileMenu) {
    hamburger.addEventListener('click', () => {
      const isOpen = mobileMenu.classList.toggle('open');
      hamburger.setAttribute('aria-expanded', isOpen);
      if (mobileOverlay) mobileOverlay.classList.toggle('visible', isOpen);
      document.body.classList.toggle('menu-open', isOpen);
    });
  }

  if (mobileOverlay) {
    mobileOverlay.addEventListener('click', closeMobileMenu);
  }

  function closeMobileMenu() {
    if (mobileMenu) mobileMenu.classList.remove('open');
    if (mobileOverlay) mobileOverlay.classList.remove('visible');
    if (hamburger) hamburger.setAttribute('aria-expanded', 'false');
    document.body.classList.remove('menu-open');
  }

  // Mobile accordion dropdowns
  dropdownToggles.forEach(toggle => {
    toggle.addEventListener('click', () => {
      const parent = toggle.closest('.nav-link-dropdown');
      const submenu = parent.querySelector('.mobile-submenu');
      if (!submenu) return;
      const isOpen = parent.classList.toggle('dropdown-open');
      submenu.style.maxHeight = isOpen ? submenu.scrollHeight + 'px' : '0';
    });
  });

  // Desktop dropdowns (hover via CSS, but close on outside click)
  document.addEventListener('click', (e) => {
    if (!e.target.closest('.nav-link-dropdown')) {
      document.querySelectorAll('.nav-link-dropdown').forEach(d => d.classList.remove('hover-open'));
    }
  });

  // Smooth scroll for anchor links
  document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', (e) => {
      const target = document.querySelector(anchor.getAttribute('href'));
      if (target) {
        e.preventDefault();
        closeMobileMenu();
        target.scrollIntoView({ behavior: 'smooth', block: 'start' });
      }
    });
  });

  // Sticky navbar on scroll
  const navbar = document.querySelector('.site-navbar');
  if (navbar) {
    const stickyOffset = navbar.offsetTop;
    window.addEventListener('scroll', () => {
      navbar.classList.toggle('scrolled', window.scrollY > 10);
    });
  }
});
