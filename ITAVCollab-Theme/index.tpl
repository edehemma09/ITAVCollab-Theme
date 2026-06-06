<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Home — It Takes A Village Collaborative</title>
  <meta name="description" content="Building a future where wellness is a collective right." />
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

<!-- SECTION 1: HERO — green topographic pattern bg -->
    <section class="hero-section" aria-label="Hero">
      <!-- Video background -->
      <video class="hero-video" autoplay muted loop playsinline aria-hidden="true">
        <source src="assets/images/hero-video.mp4" type="video/mp4" />
      </video>
      <div class="hero-overlay" aria-hidden="true"></div>
      <div class="hero-content-wrapper">
        <div class="hero-text-card">
          <h1 class="hero-title">It Takes A Village Collaborative</h1>
          <p class="hero-subtitle">Healing Communities From the Inside Out</p>
        </div>
        <a href="#who-we-are" class="btn btn-white">Support Our Work</a>
      </div>
    </section>

    <!-- SECTION 2: WHO WE ARE -->
    <section id="who-we-are" class="who-we-are-section" aria-label="Who We Are">
      <div class="who-we-are-inner">
        <div class="who-we-are-content">
          <div class="who-we-are-text">
            <h2 class="section-heading">Healing Communities From the Inside Out</h2>
            <p class="section-body">
              ITAVCollab is a <strong class="text-green-bold">community-centered integrative wellness hub</strong>
              serving Prince George's County, Maryland, and the greater Washington, D.C. region.
              We strive to address gaps in culturally competent wellness and healing spaces by
              <strong class="text-green-bold">bringing holistic care directly into communities.</strong>
            </p>
          </div>
          <a href="about.html" class="btn btn-green">Learn More About Us</a>
        </div>
        <div class="who-we-are-image">
          <img
            src="assets/images/community-gathering.jpg"
            alt="Community members gathering outdoors at an ITAVCollab event"
            loading="lazy"
          />
        </div>
      </div>
    </section>

    <!-- SECTION 3: OUR IMPACT -->
    <section id="impact" class="impact-section" aria-label="Our Impact">
      <div class="impact-inner">
        <div class="impact-heading-col">
          <h2 class="impact-heading">Our<br/>Impact</h2>
        </div>
        <div class="impact-stats-grid">
          <div class="stat-card">
            <span class="stat-number">1,300+</span>
            <span class="stat-label">individuals served in 2025.</span>
          </div>
          <div class="stat-card">
            <span class="stat-number">80%</span>
            <span class="stat-label">of programming offered at no cost.</span>
          </div>
          <div class="stat-card">
            <span class="stat-number">85%</span>
            <span class="stat-label">of individuals adopted new wellness practices.</span>
          </div>
          <div class="stat-card">
            <span class="stat-number">0%</span>
            <span class="stat-label">recidivism rate among reentry cohort participants.</span>
          </div>
        </div>
      </div>
    </section>

    <!-- SECTION 4: CENTERING BLACK WOMEN -->
    <section class="centering-section" aria-label="Centering Black Women and Justice-Impacted Communities">
      <div class="centering-inner">
        <div class="centering-content">
          <div class="section-title-block">
            <h2 class="section-heading">Centering Black Women &amp; Justice-Impacted Communities</h2>
            <p class="section-body">
              Black women and justice impacted individuals are those most impacted by systemic harm
              and are often closest to transformative solutions. Our work is rooted in healing,
              restoration, and economic empowerment, recognizing the leadership, resilience, and
              lived experiences of those navigating inequity, trauma, and barriers to opportunity.
              By prioritizing those most marginalized, we help create stronger communities and more
              equitable futures for all.
            </p>
          </div>
          <a href="our-approach.html" class="btn btn-green">Learn Our Approach</a>
        </div>
        <div class="centering-image">
          <img
            src="assets/images/centering-community-group.jpg"
            alt="Group of women in colorful shirts representing ITAVCollab community members"
            loading="lazy"
          />
        </div>
      </div>
    </section>

    <!-- SECTION 5: INTEGRATIVE WELLNESS HUB OFFERINGS -->
    <section id="offerings" class="wellness-offerings-section" aria-label="Integrative Wellness Hub Offerings">
      <div class="wellness-offerings-header">
        <h2 class="section-heading">Integrative Wellness Hub Offerings</h2>
        <p class="offerings-subtitle">Explore our culturally grounded programs, resources, and events.</p>
      </div>
      <div class="offerings-grid">
        <a href="programs.html" class="offering-card" aria-label="Programs">
          <img
            src="assets/images/offering-programs.jpg"
            alt="Programs — community wellness program session"
            loading="lazy"
          />
          <div class="offering-label">Programs</div>
        </a>
        <a href="wellness-hub.html" class="offering-card" aria-label="Wellness Hub">
          <img
            src="assets/images/offering-wellness-hub.jpg"
            alt="Wellness Hub — holistic care and wellness services"
            loading="lazy"
          />
          <div class="offering-label">Wellness Hub</div>
        </a>
        <a href="events.html" class="offering-card" aria-label="Events">
          <img
            src="assets/images/offering-events.jpg"
            alt="Events — community gatherings and wellness events"
            loading="lazy"
          />
          <div class="offering-label">Events</div>
        </a>
      </div>
    </section>

    <!-- SECTION 6: BECOME A VILLAGER KEEPER -->
    <section id="donate" class="villager-keeper-section" aria-label="Become A Villager Keeper">
      <div class="villager-keeper-inner">
        <div class="villager-keeper-image">
          <img
            src="assets/images/villager-keeper.jpg"
            alt="Community member in a healing and wellness space"
            loading="lazy"
          />
        </div>
        <div class="villager-keeper-content">
          <h2 class="section-heading">Become A Villager Keeper</h2>
          <p class="section-body">
            As a nonprofit, we rely on public support to support our mission. We need your help to
            continue fostering healing, wellness, and care in our historically resilient and
            justice-impacted communities.
          </p>
          <a href="donate.html" class="btn btn-green">Donate Today</a>
        </div>
      </div>
    </section>

    <!-- SECTION 7: OUR PARTNERS -->
    <section id="partners" class="partners-section" aria-label="Our Partners">
      <h2 class="section-heading">Our Partners</h2>
      <p class="partners-subtitle">
        We partner with organizations aligned in advancing wellness, reentry support, and community empowerment.
      </p>
      <div class="partners-grid">
        <div class="partner-logo">
          <img src="assets/logos/partner-confidence-you-services.png" alt="Confidence You Services" loading="lazy" />
        </div>
        <div class="partner-logo">
          <img src="assets/logos/partner-a-healthier-you.png" alt="A Healthier You" loading="lazy" />
        </div>
        <div class="partner-logo">
          <img src="assets/logos/partner-my-community-clinic.png" alt="My Community Clinic" loading="lazy" />
        </div>
        <div class="partner-logo">
          <img src="assets/logos/partner-the-community-clinic.png" alt="THE Community Clinic" loading="lazy" />
        </div>
        <div class="partner-logo">
          <img src="assets/logos/partner-lee.png" alt="LEE" loading="lazy" />
        </div>
        <div class="partner-logo">
          <img src="assets/logos/partner-mettie-works.png" alt="mettie works" loading="lazy" />
        </div>
        <div class="partner-logo">
          <img src="assets/logos/partner-elevate-prince-georges.png" alt="Elevate Prince George's" loading="lazy" />
        </div>
        <div class="partner-logo">
          <img src="assets/logos/partner-vsc.png" alt="VSC" loading="lazy" />
        </div>
        <div class="partner-logo">
          <img src="assets/logos/partner-x-is-possible.png" alt="X is Possible" loading="lazy" />
        </div>
      </div>
      <a href="partner.html" class="btn btn-green">Become a Partner</a>
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
