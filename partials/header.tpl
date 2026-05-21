<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>{title}</title>
  <meta name="description" content="{page_description}" />
  <link rel="stylesheet" href="{weebly_cdn}css/variables.css" />
  <link rel="stylesheet" href="{weebly_cdn}css/main.css" />
  <link rel="stylesheet" href="{weebly_cdn}css/components.css" />
  <link rel="stylesheet" href="{weebly_cdn}css/responsive.css" />
  {head_content}
</head>
<body>
<div class="page-wrapper">

  <!-- ===== ICON BAR ===== -->
  <div class="icon-bar" role="banner">
    <div class="icon-bar-left">
      <button class="icon-bar-search" aria-label="Search">
        <svg width="32" height="32" viewBox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path d="M28 28L22.2 22.2M25.3333 14.6667C25.3333 20.5577 20.5577 25.3333 14.6667 25.3333C8.77563 25.3333 4 20.5577 4 14.6667C4 8.77563 8.77563 4 14.6667 4C20.5577 4 25.3333 8.77563 25.3333 14.6667Z" stroke="white" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"/>
        </svg>
      </button>
    </div>
    <div class="icon-bar-right">
      <a href="#" class="signin-link">Sign In</a>
      <button class="cart-btn" aria-label="Shopping cart">
        <svg width="32" height="32" viewBox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg">
          <g clip-path="url(#clip0_cart_tpl)">
            <path d="M1.33337 1.33334H6.66671L10.24 19.1867C10.362 19.8005 10.6959 20.3519 11.1834 20.7444C11.671 21.1369 12.281 21.3453 12.9067 21.3333H25.8667C26.4924 21.3453 27.1025 21.1369 27.59 20.7444C28.0775 20.3519 28.4114 19.8005 28.5334 19.1867L30.6667 8H8.00004M13.3334 28C13.3334 28.7364 12.7364 29.3333 12 29.3333C11.2637 29.3333 10.6667 28.7364 10.6667 28C10.6667 27.2636 11.2637 26.6667 12 26.6667C12.7364 26.6667 13.3334 27.2636 13.3334 28ZM28 28C28 28.7364 27.4031 29.3333 26.6667 29.3333C25.9303 29.3333 25.3334 28.7364 25.3334 28C25.3334 27.2636 25.9303 26.6667 26.6667 26.6667C27.4031 26.6667 28 27.2636 28 28Z" stroke="white" stroke-width="3" stroke-linecap="round" stroke-linejoin="round"/>
          </g>
          <defs>
            <clipPath id="clip0_cart_tpl"><rect width="32" height="32" fill="white"/></clipPath>
          </defs>
        </svg>
      </button>
    </div>
  </div>

  <!-- ===== NAVBAR ===== -->
  {include file="partials/navbar.tpl"}

  <!-- ===== MOBILE MENU ===== -->
  <div class="mobile-overlay" role="presentation"></div>
  <div id="mobile-menu" class="mobile-menu" role="dialog" aria-label="Mobile navigation" aria-modal="true">
    <button class="mobile-menu-close" aria-label="Close menu">&times;</button>
    <ul>
      <li class="nav-link-dropdown">
        <button class="mobile-nav-link nav-link-text">About
          <svg width="16" height="16" viewBox="0 0 30 29" fill="none"><path d="M15 19L24 10H6L15 19Z" fill="#29741D"/></svg>
        </button>
        <ul class="mobile-submenu">
          <li><a href="{page_url:about}#team">Meet the Team</a></li>
          <li><a href="{page_url:about}#mission">Mission &amp; Values</a></li>
          <li><a href="{page_url:about}#approach">Our Approach</a></li>
          <li><a href="{page_url:about}#impact">Impact</a></li>
        </ul>
      </li>
      <li class="nav-link-dropdown">
        <button class="mobile-nav-link nav-link-text">Programs
          <svg width="16" height="16" viewBox="0 0 30 29" fill="none"><path d="M15 19L24 10H6L15 19Z" fill="#29741D"/></svg>
        </button>
        <ul class="mobile-submenu">
          <li><a href="{page_url:programs}#wellness">Wellness Initiatives</a></li>
          <li><a href="{page_url:programs}#justice">Healing Justice</a></li>
          <li><a href="{page_url:programs}#organizational">Organizational Wellness</a></li>
          <li><a href="{page_url:programs}#digital">Digital Resources</a></li>
        </ul>
      </li>
      <li class="nav-link-dropdown">
        <button class="mobile-nav-link nav-link-text">Wellness Hub
          <svg width="16" height="16" viewBox="0 0 30 29" fill="none"><path d="M15 19L24 10H6L15 19Z" fill="#29741D"/></svg>
        </button>
        <ul class="mobile-submenu">
          <li><a href="{page_url:wellness-hub}#mental">Mental Health Care</a></li>
          <li><a href="{page_url:wellness-hub}#physical">Physical Health Care</a></li>
          <li><a href="{page_url:wellness-hub}#spiritual">Spiritual &amp; Holistic Care</a></li>
        </ul>
      </li>
      <li class="nav-link-dropdown">
        <button class="mobile-nav-link nav-link-text">Get Involved
          <svg width="16" height="16" viewBox="0 0 30 29" fill="none"><path d="M15 19L24 10H6L15 19Z" fill="#29741D"/></svg>
        </button>
        <ul class="mobile-submenu">
          <li><a href="#donate">Donate</a></li>
          <li><a href="#partner">Partner With Us</a></li>
          <li><a href="#internships">Internships</a></li>
          <li><a href="#events">Events</a></li>
        </ul>
      </li>
      <li><a href="#partners" class="mobile-nav-link">Our Partners</a></li>
      <li class="nav-link-dropdown">
        <button class="mobile-nav-link nav-link-text">Connect
          <svg width="16" height="16" viewBox="0 0 30 29" fill="none"><path d="M15 19L24 10H6L15 19Z" fill="#29741D"/></svg>
        </button>
        <ul class="mobile-submenu">
          <li><a href="#contact">Contact Us</a></li>
          <li><a href="#podcast">Podcast</a></li>
          <li><a href="#newsletter">Newsletter</a></li>
          <li><a href="#blog">Blog</a></li>
        </ul>
      </li>
    </ul>
    <a href="#donate" class="btn btn-green mobile-donate-btn">Donate</a>
  </div>

  <!-- ===== MAIN CONTENT ===== -->
  <main id="main-content">
