ITAVCollab Weebly Theme

A fully responsive, production-ready Weebly theme for It Takes A Village Collaborative — a community-centered integrative wellness nonprofit serving Prince George's County, Maryland, and the greater Washington, D.C. region.

Project Structure

weebly-theme/
├── index.html                    # Homepage (7 sections)
├── css/
│   ├── variables.css            # Design tokens & CSS custom properties
│   ├── main.css                 # Global styles & layout (810 lines)
│   ├── components.css           # Reusable component styles (buttons, cards, etc.)
│   └── responsive.css           # Mobile-first breakpoints (tablet, mobile)
├── js/
│   └── main.js                  # Mobile menu toggle, smooth scroll, interactions
├── assets/
│   ├── images/                  # Section background & feature images
│   ├── icons/                   # SVG icons (social, UI controls)
│   └── logos/                   # Brand logo & partner logos
├── components/                  # Future reusable component snippets
├── theme.json                   # Weebly theme metadata
└── README.md                    # This file

Features

Homepage Sections (1–7)





Icon Bar — Dark top bar with search, sign-in, cart icons



Desktop Navbar — Sticky, responsive nav with dropdown menus + Donate button



Hero Section — Full-width background image with semi-transparent text card & CTA



Who We Are — Two-column layout (text + image), features brand story & "Learn More" button



Our Impact — Dark green section with large "Our Impact" heading + 4 stat cards



Centering Black Women & Justice-Impacted Communities — Two-column narrative + group image



Integrative Wellness Hub Offerings — 3-column grid of image cards (Programs, Wellness Hub, Events)



Become A Villager Keeper — Two-column layout with CTA for donations



Our Partners — Partner logo grid with hover effects



Footer — Dark background with 5-column nav, social icons, email, copyright

Responsive Design





Desktop (1200px+): Full design as shown in Figma



Tablet (768px–1199px): Optimized 2–3 column layouts



Mobile (max 767px): Single-column stacks, hamburger menu with dropdown accordions



Small Mobile (max 480px): Further optimizations for ultra-compact screens

Mobile Menu





Hidden hamburger button on mobile



Slide-out menu from right side with smooth animations



Dropdown accordions for nested nav items



Click overlay to close menu



Smooth scroll on anchor links

Accessibility





Semantic HTML5 structure (nav, main, footer, sections)



ARIA labels and roles for screen readers



Keyboard-navigable dropdowns



High contrast colors (WCAG AA compliant)



Alt text on all images



Logical focus order

Design System

Colors





Primary Green: #29741D (brand accent, buttons, nav)



Background: #FAFAFA (page bg)



White: #FFF (cards, buttons)



Dark: #1C1C1E (footer, text)



Icon Bar: #2C2C2C



Impact Section: #1E5C14

Typography





Headings / Nav / Buttons: Montserrat (weights: 400, 500, 600, 700)



Body Text: Open Sans (weights: 400, 700)



Both loaded from Google Fonts (no local font files required)

Font Sizes:





Hero Heading: 64px / 80px line-height



H2 (Section): 40px / 65px line-height



Body Text: 24px / 46px line-height



CTA / Nav Links: 24px / 29px line-height



Footer: 20px / 34px line-height

Buttons





Green Button: background: #29741D, white text, border-radius: 8px, padding: 28px 40px



White Button: background: #FFF, green text, same padding



Hover state: slight opacity reduction + subtle upward transform

CSS Architecture

variables.css





All design tokens (colors, fonts, sizes, spacing)



Consistent naming convention for reusability



Easy to maintain and update globally

main.css





Global reset & base styles



Layout containers & section structure



Navbar, mobile menu, all hero/content sections



Footer structure

components.css





Reusable button styles (.btn, .btn-green, .btn-white)



Utility classes for text alignment, spacing

responsive.css





Mobile-first approach



Tablet breakpoint: max-width 1199px



Mobile breakpoint: max-width 767px



Small mobile: max-width 480px

JavaScript Interactivity

js/main.js includes:





Mobile Menu Toggle — Hamburger button opens/closes slide menu



Mobile Overlay — Click outside menu to close



Dropdown Accordions — Mobile nav dropdowns expand/collapse smoothly



Smooth Scroll — Anchor links scroll smoothly to sections



Sticky Navbar — Nav gains shadow on scroll (minor visual feedback)



Accessibility — ARIA attributes for expanded states

Asset Management

All images and logos are referenced via Builder.io CDN URLs. To update:





Replace image src attributes in HTML with your own URLs



Organize images in assets/images/, assets/icons/, assets/logos/



Update paths in HTML as needed

Current placeholder assets:





ITAVCollab Logo: https://api.builder.io/api/v1/image/assets/TEMP/fe7fd50eb9046da36f8b3e88562c6eae3e946081



Social Icons (YouTube, Instagram, Facebook, TikTok, LinkedIn)



Partner logos (9 organizations)



Section images (community, centering, wellness, villager keeper)

Future Pages

Additional pages to implement:





about.html — Team, mission, values, approach



programs.html — Wellness initiatives, healing justice, organizational wellness, digital resources



wellness-hub.html — Mental health, physical health, spiritual care



contact.html — Contact form, location, hours

Development & Deployment

Local Development





Open index.html in a modern browser



Test responsiveness with DevTools (device emulation)



Verify all links and interactive elements work

Deploying to Weebly





Export HTML, CSS, JS files to your Weebly site



Upload assets (images, logos) to Weebly media library



Update asset URLs in HTML to point to Weebly CDN



Test all pages in live Weebly environment

Performance Notes





All images use loading="lazy" for deferred loading



CSS is minimal and optimized (no unused styles)



JavaScript is vanilla (no jQuery or heavy dependencies)



Google Fonts are optimized with display=swap for performance

Browser Support





Chrome, Firefox, Safari, Edge (latest 2 versions)



Responsive on all modern mobile browsers



CSS Grid and Flexbox used throughout (modern layout)

Accessibility Checklist





✅ Semantic HTML5



✅ ARIA labels (nav, buttons, icons)



✅ Color contrast (WCAG AA)



✅ Keyboard navigation (tab, enter)



✅ Mobile menu accessible (screen readers)



✅ Alt text on all images



✅ Focus visible on interactive elements

Customization Guide

Change Brand Color

Update in css/variables.css:

--green-accent: #29741D; /* Change this */

Modify Font

Update in css/variables.css or index.html <link> tag:

--font-montserrat: 'Your Font', sans-serif;
--font-open-sans: 'Your Font', sans-serif;

Adjust Spacing

All padding/gap values are in css/variables.css and css/responsive.css. Update --section-padding and --section-gap globally.

Add New Sections





Create new <section> in index.html



Add .section-name class for styling



Add corresponding CSS in main.css



Add responsive styles in responsive.css if needed

License

© 2026 It Takes A Village Collaborative Inc. All rights reserved.



Questions or issues? Contact info@itavcollab.org