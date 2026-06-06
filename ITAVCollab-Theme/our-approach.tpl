<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Our Approach — It Takes A Village Collaborative</title>
  <meta name="description" content="Self-Care Beyond the Surface framework — healing individuals, restoring families, transforming systems." />
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

<!-- 1. HERO — centered title + subtitle over photo -->
    <section class="page-hero" aria-label="Our Approach">
      <img class="page-hero-bg" src="assets/images/approach-hero.jpg" alt="Two women in conversation at an ITAVCollab event" />
      <div class="page-hero-overlay" aria-hidden="true"></div>
      <div class="page-hero-content">
        <h1 class="page-hero-title">Our Approach</h1>
        <p class="page-hero-subtitle">Healing Individuals. Restoring Families. Transforming Systems</p>
      </div>
    </section>

    <!-- 2. THE CHALLENGE — text left, two green stat cards right -->
    <section class="approach-challenge" aria-label="The Challenge">
      <div class="approach-challenge-inner">
        <div class="approach-challenge-text">
          <h2 class="approach-section-heading">The Challenge</h2>
          <p class="approach-body">
            Across Black communities and justice-impacted individuals, structural barriers compound health outcomes, with <span class="approach-green">both groups more likely to experience chronic stress, trauma exposure, and limited access to preventive care</span>—factors that significantly increase the risk of heart disease, hypertension, diabetes, and depression.
          </p>
        </div>
        <div class="approach-stat-cards">
          <div class="approach-stat-card">
            <p class="approach-stat-number">1 in 3</p>
            <p class="approach-stat-label">1 in 3 Black women report negative healthcare experiences.</p>
          </div>
          <div class="approach-stat-card">
            <p class="approach-stat-number">64%</p>
            <p class="approach-stat-label">64% of incarcerated individuals have a history of mental health conditions, yet 1 in 3 receive no mental health treatment while incarcerated.</p>
          </div>
        </div>
      </div>
      <div class="approach-citations">
        <p class="approach-citation">Centers for Disease Control and Prevention. (2026, January 28). Mental Health Conditions &amp; Care. Centers for Disease Control and Prevention. https://www.cdc.gov/mental-health/about-data/conditions-care.html</p>
        <p class="approach-citation">NAACP. (2022, November 4). Criminal justice fact sheet. NAACP. https://naacp.org/resources/criminal-justice-fact-sheet</p>
      </div>
    </section>

    <!-- 3. WE BELIEVE — text left, photo right -->
    <section class="approach-believe" aria-label="We Believe Healing Individuals Transforms Systems">
      <div class="approach-believe-inner">
        <div class="approach-believe-text">
          <h2 class="approach-section-heading">We Believe Healing Individuals Transforms Systems</h2>
          <p class="approach-body">
            Through culturally competent wellness programming, integrative therapeutic practices, and leadership development, ITAVCollab helps participants <span class="approach-green">restore emotional well-being, rebuild identity, and strengthen relationships</span> — creating ripple effects that <span class="approach-green">improve family stability, community safety, and long-term health outcomes.</span>
          </p>
        </div>
        <div class="approach-believe-image">
          <img src="assets/images/approach-believe.jpg" alt="Community members gathered at an ITAVCollab wellness event" loading="lazy" />
        </div>
      </div>
    </section>

    <!-- 4. OUR APPROACH — framework cards -->
    <section class="approach-framework" aria-label="Our Approach Framework">
      <div class="approach-framework-inner">
        <h2 class="approach-section-heading">Our Approach</h2>
        <p class="approach-body">ITAVCollab provides healing-centered, culturally grounded wellness experiences that rebuild emotional resilience, identity, and community connection. To address community needs, we follow our <span class="approach-green">Self-Care Beyond the Surface&#8482;</span> framework:</p>
        <div class="approach-framework-grid">
          <div class="approach-framework-card">
            <h3 class="approach-framework-card-title">Awareness</h3>
            <p class="approach-framework-card-body">Understanding the needs and lived experiences of historically resilient and justice impacted communities.</p>
          </div>
          <div class="approach-framework-card">
            <h3 class="approach-framework-card-title">Acceptance</h3>
            <p class="approach-framework-card-body">Healing through reflection and community support.</p>
          </div>
          <div class="approach-framework-card">
            <h3 class="approach-framework-card-title">Change</h3>
            <p class="approach-framework-card-body">Building sustainable wellness practices.</p>
          </div>
        </div>
      </div>
    </section>

    <!-- 5. RIPPLE EFFECT — full-width photo bg, white card left, green card right -->
    <section class="approach-ripple" aria-label="The Ripple Effect of Healing the Individual">
      <div class="approach-ripple-bg">
        <img src="assets/images/approach-ripple.jpg" alt="Community wellness gathering" loading="lazy" />
        <div class="approach-ripple-overlay" aria-hidden="true"></div>
      </div>
      <div class="approach-ripple-content">
        <div class="approach-ripple-white-card">
          <h2 class="approach-ripple-heading">The Ripple Effect of Healing the Individual</h2>
          <p class="approach-ripple-subtext">Our work extends beyond direct service to the individual, and serves to:</p>
        </div>
        <div class="approach-ripple-green-card">
          <ul class="approach-ripple-list">
            <li>Strengthen family systems</li>
            <li>Prevent burnout among community leaders</li>
            <li>Support a successful reentry into society for returning citizens</li>
            <li>Build community wellness infrastructure</li>
            <li>Shift narratives around healing and care</li>
          </ul>
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
