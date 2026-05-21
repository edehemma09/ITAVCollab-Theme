# ITAVCollab Weebly Theme

A fully responsive, production-ready Weebly theme for **It Takes A Village Collaborative** — a community-centered integrative wellness nonprofit serving Prince George's County, Maryland, and the greater Washington, D.C. region.

---

## Project Structure

```
weebly-theme/
├── index.tpl                     # Homepage (Weebly template)
├── about.tpl                     # About page (Weebly template)
├── page.tpl                      # Generic interior page template
├── blog.tpl                      # Blog listing template
├── post.tpl                      # Blog post template
├── 404.tpl                       # 404 error page template
├── partials/
│   ├── header.tpl                # Shared header (icon bar + navbar + mobile menu)
│   ├── navbar.tpl                # Desktop navbar component
│   └── footer.tpl                # Shared footer
├── css/
│   ├── variables.css             # Design tokens & CSS custom properties
│   ├── main.css                  # Global styles, layout, all components (consolidated)
│   ├── components.css            # Button & utility classes
│   ├── responsive.css            # Mobile-first breakpoints
│   ├── navbar.css                # DEPRECATED — consolidated into main.css
│   └── mobile-menu.css           # DEPRECATED — consolidated into main.css
├── js/
│   └── main.js                   # Mobile menu, smooth scroll, sticky nav
├── assets/
│   ├── images/                   # Section & hero images
│   ├── icons/                    # SVG social & UI icons
│   └── logos/                    # Brand logo & partner logos
├── theme.json                    # Weebly theme manifest (valid schema)
└── README.md
```

---

## Weebly Installation

### Method 1 — Theme ZIP Upload
1. ZIP the entire project folder (excluding `.git`)
2. In Weebly Editor → **Themes** → **Change Theme** → **Upload Theme**
3. Upload the ZIP file
4. Weebly will detect `theme.json` and install

### Method 2 — Manual File Upload
1. Upload all CSS/JS files via Weebly's File Manager
2. Upload images to Weebly Media Library
3. Update `{weebly_cdn}` paths to match your Weebly CDN URL

---

## Weebly Template Tags Used

| Tag | Purpose |
|-----|---------|
| `{title}` | Page title |
| `{page_description}` | Meta description |
| `{head_content}` | Weebly-injected head scripts |
| `{footer_content}` | Weebly-injected footer scripts |
| `{content}` | Page body content |
| `{weebly_cdn}` | CDN base URL for assets |
| `{weebly_home_url}` | Site homepage URL |
| `{page_url:slug}` | URL for a named page |
| `{current_year}` | Current year (auto-updated) |
| `{active_if:slug}` | Adds `nav-label--active` class on active page |
| `{include file="..."}` | Partial template include |
| `{blog_posts}` | Weebly blog post loop |

---

## CSS Architecture

### `variables.css`
All design tokens. Key fix: `--section-padding` is now properly split:
```css
--section-padding-y: 64px;
--section-padding-x: 40px;
--section-padding: var(--section-padding-y) var(--section-padding-x);
```

### `main.css`
Single consolidated stylesheet. Includes:
- Reset & base
- Icon bar
- Navbar (desktop + dropdowns)
- Mobile menu
- All page sections (Hero, Who We Are, Impact, Centering, Offerings, Villager Keeper, Partners, Footer)
- About page components (hero, vision, story sections, feature cards)

### `components.css`
Reusable button classes: `.btn`, `.btn-green`, `.btn-white`, `.btn-outline-green`

### `responsive.css`
- Tablet: `max-width: 1199px`
- Mobile: `max-width: 767px`
- Small Mobile: `max-width: 480px`

> `navbar.css` and `mobile-menu.css` are deprecated stubs — all styles consolidated into `main.css`.

---

## Design System

### Colors
| Token | Value | Usage |
|-------|-------|-------|
| `--green-accent` | `#29741D` | Primary brand, buttons, nav |
| `--green-dark` | `#1E5C14` | Impact section background |
| `--background` | `#FAFAFA` | Page background |
| `--footer-bg` | `#1C1C1E` | Footer background |
| `--icon-bar-bg` | `#2C2C2C` | Top icon bar |

### Typography
- **Headings / Nav / Buttons:** Montserrat (400, 500, 600, 700)
- **Body Text:** Open Sans (400, 700)
- Loaded via Google Fonts in `variables.css`

### Buttons
```html
<a href="#" class="btn btn-green">Green Button</a>
<a href="#" class="btn btn-white">White Button</a>
```

---

## Asset Naming Convention

### Images (`assets/images/`)
| Filename | Used In |
|----------|---------|
| `hero-background.jpg` | Homepage hero |
| `community-gathering.jpg` | Who We Are section |
| `centering-community-group.jpg` | Centering section |
| `offering-programs.jpg` | Offerings grid |
| `offering-wellness-hub.jpg` | Offerings grid |
| `offering-events.jpg` | Offerings grid |
| `villager-keeper.jpg` | Villager Keeper section |
| `about-hero-group-photo.jpg` | About page hero |
| `about-founder-portrait.jpg` | About story section |
| `about-sisters-movement.jpg` | About story section |
| `about-community-dialogue.jpg` | About story section |
| `about-wellness-session.jpg` | About story section |
| `about-team-photo.jpg` | About feature card |
| `about-self-care-session.jpg` | About feature card |
| `about-dmv-wellness.jpg` | About feature card |

### Icons (`assets/icons/`)
`icon-youtube.svg`, `icon-instagram.svg`, `icon-facebook.svg`, `icon-tiktok.svg`, `icon-linkedin.svg`

### Logos (`assets/logos/`)
`itavcollab-logo.png`, `partner-confidence-you-services.png`, `partner-a-healthier-you.png`, `partner-my-community-clinic.png`, `partner-the-community-clinic.png`, `partner-lee.png`, `partner-mettie-works.png`, `partner-elevate-prince-georges.png`, `partner-vsc.png`, `partner-x-is-possible.png`

---

## Pages Status

| Page | HTML | Weebly TPL | Status |
|------|------|------------|--------|
| Homepage | `index.html` | `index.tpl` | ✅ Complete |
| About | `about.html` | `about.tpl` | ✅ Complete |
| Programs | — | — | ⏳ Pending Figma |
| Wellness Hub | — | — | ⏳ Pending Figma |
| Generic Page | — | `page.tpl` | ✅ Stub ready |
| Blog | — | `blog.tpl` | ✅ Stub ready |
| Post | — | `post.tpl` | ✅ Stub ready |
| 404 | — | `404.tpl` | ✅ Complete |

---

## Browser Support
Chrome, Firefox, Safari, Edge (latest 2 versions). CSS Grid and Flexbox throughout.

---

## License
© 2026 It Takes A Village Collaborative Inc. All rights reserved.  
Questions? Contact [info@itavcollab.org](mailto:info@itavcollab.org)
