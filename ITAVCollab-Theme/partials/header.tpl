<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>%%title%%</title>
  <meta name="description" content="%%description%%" />
  %%wsite_css%%
  <link rel="stylesheet" href="css/variables.css" />
  <link rel="stylesheet" href="css/main.css" />
  <link rel="stylesheet" href="css/components.css" />
  <link rel="stylesheet" href="css/responsive.css" />
  %%wsite_head%%
</head>
<body class="%%body_class%%">
<div class="page-wrapper wsite-theme-content">

  <!-- ICON BAR — fixed chrome, not editable -->
  <div class="icon-bar" role="banner">
    <div class="icon-bar-left">
      <button class="icon-bar-search" aria-label="Search">
        <svg width="28" height="28" viewBox="0 0 32 32" fill="none"><path d="M28 28L22.2 22.2M25.3333 14.6667C25.3333 20.5577 20.5577 25.3333 14.6667 25.3333C8.77563 25.3333 4 20.5577 4 14.6667C4 8.77563 8.77563 4 14.6667 4C20.5577 4 25.3333 8.77563 25.3333 14.6667Z" stroke="white" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"/></svg>
      </button>
    </div>
    <div class="icon-bar-right">
      <a href="#" class="signin-link">Sign In</a>
      <button class="cart-btn" aria-label="Shopping cart">
        <svg width="28" height="28" viewBox="0 0 32 32" fill="none"><path d="M1.33337 1.33334H6.66671L10.24 19.1867C10.362 19.8005 10.6959 20.3519 11.1834 20.7444C11.671 21.1369 12.281 21.3453 12.9067 21.3333H25.8667C26.4924 21.3453 27.1025 21.1369 27.59 20.7444C28.0775 20.3519 28.4114 19.8005 28.5334 19.1867L30.6667 8H8.00004" stroke="white" stroke-width="3" stroke-linecap="round" stroke-linejoin="round"/></svg>
      </button>
    </div>
  </div>

  <!-- NAVBAR — fixed chrome, Weebly injects %%menu%% -->
  <nav class="site-navbar wsite-nav" role="navigation" aria-label="Main navigation">
    <div class="navbar-inner">
      <a href="/" class="navbar-logo wsite-logo" aria-label="ITAVCollab Home">
        <img src="assets/logos/itavcollab-logo.png" alt="It Takes A Village Collaborative" width="72" height="72" />
      </a>
      <div class="nav-links wsite-menu-default">%%menu%%</div>
      <a href="/donate" class="btn btn-green navbar-donate-btn">Donate</a>
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
    <a href="/donate" class="btn btn-green mobile-donate-btn">Donate</a>
  </div>

