<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Our Programs — It Takes A Village Collaborative</title>
  <meta name="description" content="Wellness Initiatives, Healing Justice, Organizational Wellness, and Digital Resources." />
  %%wsite_css%%
  <link rel="stylesheet" href="css/variables.css" />
  <link rel="stylesheet" href="css/main.css" />
  <link rel="stylesheet" href="css/components.css" />
  <link rel="stylesheet" href="css/responsive.css" />
  %%wsite_head%%
</head>
<body class="%%body_class%%">
<div class="page-wrapper wsite-theme-content">

  <!-- ICON BAR -->
  <div class="icon-bar" role="banner">
    <div class="icon-bar-left">
      <button class="icon-bar-search" aria-label="Search">
        <svg width="28" height="28" viewBox="0 0 32 32" fill="none"><path d="M28 28L22.2 22.2M25.3333 14.6667C25.3333 20.5577 20.5577 25.3333 14.6667 25.3333C8.77563 25.3333 4 20.5577 4 14.6667C4 8.77563 8.77563 4 14.6667 4C20.5577 4 25.3333 8.77563 25.3333 14.6667Z" stroke="white" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"/></svg>
      </button>
    </div>
    <div class="icon-bar-right">
      <a href="#" class="signin-link">Sign In</a>
      <button class="cart-btn" aria-label="Shopping cart">
        <svg width="28" height="28" viewBox="0 0 32 32" fill="none"><g clip-path="url(#cc_h)"><path d="M1.33337 1.33334H6.66671L10.24 19.1867C10.362 19.8005 10.6959 20.3519 11.1834 20.7444C11.671 21.1369 12.281 21.3453 12.9067 21.3333H25.8667C26.4924 21.3453 27.1025 21.1369 27.59 20.7444C28.0775 20.3519 28.4114 19.8005 28.5334 19.1867L30.6667 8H8.00004M13.3334 28C13.3334 28.7364 12.7364 29.3333 12 29.3333C11.2637 29.3333 10.6667 28.7364 10.6667 28C10.6667 27.2636 11.2637 26.6667 12 26.6667C12.7364 26.6667 13.3334 27.2636 13.3334 28ZM28 28C28 28.7364 27.4031 29.3333 26.6667 29.3333C25.9303 29.3333 25.3334 28.7364 25.3334 28C25.3334 27.2636 25.9303 26.6667 26.6667 26.6667C27.4031 26.6667 28 27.2636 28 28Z" stroke="white" stroke-width="3" stroke-linecap="round" stroke-linejoin="round"/></g><defs><clipPath id="cc_h"><rect width="32" height="32" fill="white"/></clipPath></defs></svg>
      </button>
    </div>
  </div>

  <!-- NAVBAR -->
  <nav class="site-navbar wsite-nav" role="navigation" aria-label="Main navigation">
    <div class="navbar-inner">
      <a href="/" class="navbar-logo wsite-logo" aria-label="ITAVCollab Home">
        <img src="assets/logos/itavcollab-logo.png" alt="It Takes A Village Collaborative" width="72" height="72" />
      </a>
      <div class="nav-links wsite-menu-default">
        %%menu%%
      </div>
      <a href="/donate" class="btn btn-green navbar-donate-btn wsite-button">Donate</a>
      <button class="hamburger-btn" aria-label="Open menu" aria-expanded="false" aria-controls="mobile-menu-main">
        <span></span><span></span><span></span>
      </button>
    </div>
  </nav>

  <!-- MOBILE MENU -->
  <div class="mobile-overlay" role="presentation"></div>
  <div id="mobile-menu-main" class="mobile-menu" role="dialog" aria-label="Mobile navigation" aria-modal="true">
    <button class="mobile-menu-close" aria-label="Close menu">&times;</button>
    <div class="wsite-menu-default">%%menu%%</div>
    <a href="/donate" class="btn btn-green mobile-donate-btn wsite-button">Donate</a>
  </div>

  <main id="main-content" class="wsite-content">

<!-- 1. HERO — centered title -->
    <section class="page-hero" aria-label="Our Programs">
      <img class="page-hero-bg" src="assets/images/programs-hero.jpg" alt="Woman at an ITAVCollab programs event" />
      <div class="page-hero-overlay" aria-hidden="true"></div>
      <div class="page-hero-content">
        <h1 class="page-hero-title">Our Programs</h1>
      </div>
    </section>

    <!-- 2. WELLNESS INITIATIVES -->
    <section id="wellness" class="program-row" aria-label="Wellness Initiatives">
      <div class="program-row-image">
        <img src="assets/images/programs-wellness-initiatives.jpg" alt="Women at a Queen B.E.E. Talks wellness event" loading="lazy" />
      </div>
      <div class="program-row-content">
        <h2 class="program-row-heading">Wellness Initiatives</h2>
        <p class="program-row-body">Explore our <span class="program-link-text">Queen B.E.E. Talks experience</span> designed for historically resilient women. With thoughtfully constructed wellness cohorts, circles, and retreats lead by vetted healers, educators and wellness practitioners, women heal their inner self through wellness practices.</p>
        <a href="wellness-initiatives.html" class="btn btn-green">View Program</a>
      </div>
    </section>

    <!-- 3. HEALING JUSTICE -->
    <section id="justice" class="program-row" aria-label="Healing Justice">
      <div class="program-row-image">
        <img src="assets/images/programs-healing-justice.jpg" alt="Group of people at a Healing Justice event" loading="lazy" />
      </div>
      <div class="program-row-content">
        <h2 class="program-row-heading">Healing Justice</h2>
        <p class="program-row-body">Discover our <span class="program-link-text">To Be Me curriculum</span> designed to support returning citizens and justice-impacted individuals' reentry to society.</p>
        <a href="healing-justice.html" class="btn btn-green">View Program</a>
      </div>
    </section>

    <!-- 4. ORGANIZATIONAL WELLNESS -->
    <section id="organizational" class="program-row" aria-label="Organizational Wellness">
      <div class="program-row-image">
        <img src="assets/images/programs-organizational-wellness.jpg" alt="Group of professionals at an organizational wellness session" loading="lazy" />
      </div>
      <div class="program-row-content">
        <h2 class="program-row-heading">Organizational Wellness</h2>
        <p class="program-row-body">Explore how ITAVCollab partners with nonprofits, foundations, and mission-driven organizations to integrate wellness as a strategy for sustainability and leadership effectiveness.</p>
        <a href="organizational-wellness.html" class="btn btn-green">View Program</a>
      </div>
    </section>

    <!-- 5. DIGITAL RESOURCES -->
    <section id="digital" class="program-digital" aria-label="Digital Resources">
      <div class="program-digital-inner">
        <h2 class="program-digital-heading">Digital Resources</h2>
        <div class="program-digital-grid">
          <div class="program-digital-col">
            <div class="program-digital-image">
              <img src="assets/images/programs-digital-1.jpg" alt="Queen Bee Talks podcast recording session" loading="lazy" />
            </div>
            <p class="program-digital-caption">Visit our YouTube for our Queen B.E.E Talks Podcast and other wellness series.</p>
            <a href="https://youtube.com/@itavcollab" class="btn btn-green program-digital-btn" target="_blank" rel="noopener noreferrer">YouTube Channel</a>
          </div>
          <div class="program-digital-col">
            <div class="program-digital-image">
              <img src="assets/images/programs-digital-2.jpg" alt="ITAVCollab wellness hub resources" loading="lazy" />
            </div>
            <p class="program-digital-caption">Browse our Wellness Hub page for ITAVCollab approved providers, practitioners, and healers.</p>
            <a href="wellness-hub.html" class="btn btn-green program-digital-btn">Wellness Hub</a>
          </div>
        </div>
      </div>
    </section>
  </main><!-- /#main-content -->

  <!-- FOOTER -->
  <footer class="site-footer wsite-footer" role="contentinfo">
    <!-- Row 1: Logo + Mission text -->
    <div class="footer-brand">
      <a href="/" class="wsite-logo">
        <img class="footer-logo" src="assets/logos/itavcollab-logo.png" alt="It Takes A Village Collaborative" loading="lazy" />
      </a>
      <p class="footer-mission">We're building a future where wellness is a collective right — not a privilege — and where healing strengthens families, leadership, and communities across generations.<br/><br/>It Takes A Village Collaborative Inc. is a registered 501(c)(3) nonprofit organization. EIN: 83-3752480</p>
    </div>
    <!-- Row 2: 5 nav columns full width -->
    <nav class="footer-nav-grid wsite-footer-nav" aria-label="Footer navigation">
      <div class="footer-nav-col">
        <span class="footer-nav-heading">About</span>
        <a href="/meet-the-team" class="footer-nav-link wsite-menu-item">Meet the Team</a>
        <a href="/our-approach" class="footer-nav-link wsite-menu-item">Our Approach</a>
        <a href="/our-impact" class="footer-nav-link wsite-menu-item">Our Impact</a>
      </div>
      <div class="footer-nav-col">
        <span class="footer-nav-heading">Programs</span>
        <a href="/wellness-initiatives" class="footer-nav-link wsite-menu-item">Wellness Initiatives</a>
        <a href="/healing-justice" class="footer-nav-link wsite-menu-item">Healing Justice</a>
        <a href="/organizational-wellness" class="footer-nav-link wsite-menu-item">Organizational Wellness</a>
        <a href="/programs#digital" class="footer-nav-link wsite-menu-item">Digital Resources</a>
      </div>
      <div class="footer-nav-col">
        <span class="footer-nav-heading">Wellness Hub</span>
        <a href="/wellness-hub#mental" class="footer-nav-link wsite-menu-item">Mental Health Care</a>
        <a href="/wellness-hub#physical" class="footer-nav-link wsite-menu-item">Physical Health Care</a>
        <a href="/wellness-hub#spiritual" class="footer-nav-link wsite-menu-item">Spiritual &amp; Holistic Care</a>
        <a href="/wellness-hub#itavcollab-care" class="footer-nav-link wsite-menu-item">ITAVCollab Care</a>
      </div>
      <div class="footer-nav-col">
        <span class="footer-nav-heading">Get Involved</span>
        <a href="/donate" class="footer-nav-link wsite-menu-item">Donate</a>
        <a href="/partner" class="footer-nav-link wsite-menu-item">Partner With Us</a>
        <a href="/internships" class="footer-nav-link wsite-menu-item">Internships</a>
        <a href="/events" class="footer-nav-link wsite-menu-item">Events</a>
      </div>
      <div class="footer-nav-col">
        <span class="footer-nav-heading">Connect</span>
        <a href="/connect" class="footer-nav-link wsite-menu-item">Contact Us</a>
        <a href="/podcast" class="footer-nav-link wsite-menu-item">Podcast</a>
        <a href="/newsletter" class="footer-nav-link wsite-menu-item">Newsletter</a>
        <a href="/blog" class="footer-nav-link wsite-menu-item">Blog</a>
      </div>
    </nav>
    <hr class="footer-divider" aria-hidden="true" />
    <div class="footer-bottom">
      <a href="mailto:info@itavcollab.org" class="footer-email">info@itavcollab.org</a>
      <div class="social-icons wsite-social">
        <a href="https://instagram.com/itavcollab" class="social-icon wsite-social-item" aria-label="Instagram" target="_blank" rel="noopener noreferrer"><svg width="32" height="32" viewBox="0 0 40 40" fill="none"><rect x="5" y="5" width="30" height="30" rx="8" stroke="white" stroke-width="2.5"/><circle cx="20" cy="20" r="7" stroke="white" stroke-width="2.5"/><circle cx="29" cy="11" r="2" fill="white"/></svg></a>
        <a href="https://linkedin.com/company/itavcollab" class="social-icon wsite-social-item" aria-label="LinkedIn" target="_blank" rel="noopener noreferrer"><svg width="32" height="32" viewBox="0 0 40 40" fill="none"><rect x="5" y="5" width="30" height="30" rx="4" stroke="white" stroke-width="2.5"/><path d="M13 17v10M13 13v1M20 27v-5c0-2 1-3 3-3s3 1 3 3v5M20 17v10" stroke="white" stroke-width="2.5" stroke-linecap="round"/></svg></a>
        <a href="https://tiktok.com/@itavcollab" class="social-icon wsite-social-item" aria-label="TikTok" target="_blank" rel="noopener noreferrer"><svg width="32" height="32" viewBox="0 0 40 40" fill="none"><path d="M22 10c.5 4 3 6 6 6v4c-2 0-4-.5-6-2v8a8 8 0 11-8-8v4a4 4 0 104 4V10h4z" stroke="white" stroke-width="2.5" stroke-linejoin="round"/></svg></a>
        <a href="https://youtube.com/@itavcollab" class="social-icon wsite-social-item" aria-label="YouTube" target="_blank" rel="noopener noreferrer"><svg width="32" height="32" viewBox="0 0 40 40" fill="none"><rect x="5" y="11" width="30" height="18" rx="5" stroke="white" stroke-width="2.5"/><path d="M17 15l8 5-8 5V15z" fill="white"/></svg></a>
        <a href="https://facebook.com/itavcollab" class="social-icon wsite-social-item" aria-label="Facebook" target="_blank" rel="noopener noreferrer"><svg width="32" height="32" viewBox="0 0 40 40" fill="none"><circle cx="20" cy="20" r="14" stroke="white" stroke-width="2.5"/><path d="M22 13h-2a4 4 0 00-4 4v2h-2v4h2v8h4v-8h3l1-4h-4v-2a1 1 0 011-1h3v-3z" stroke="white" stroke-width="1.5" stroke-linejoin="round"/></svg></a>
      </div>
      <p class="footer-copyright">&copy; {current_year} It Takes A Village Collaborative Inc. All rights reserved.</p>
    </div>
  </footer>

</div><!-- /.page-wrapper -->

<script src="js/main.js"></script>
%%wsite_js%%
%%wsite_body%%
</body>
</html>
