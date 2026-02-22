# Reserved Designs Studio Website

A modern, responsive website for Reserved Designs Studio built with Astro, Tailwind CSS, and vanilla JavaScript.

## Features

- 🎨 **Pink & Blue Color Scheme** - Brand colors with translucent variations
- 📱 **Mobile-First Design** - Responsive from 320px to tablets
- ⚡ **Motion Hero** - Animated hero section on the home page
- 🎯 **Standalone Service Pages** - Individual pages for each service
- 🚀 **Fast Performance** - Built with Astro for optimal speed
- ♿ **Accessible** - Semantic HTML and WCAG compliance

## Installation

1. Install dependencies:
```bash
npm install
```

## Development

Start the development server:
```bash
npm run dev
```

The site will be available at `http://localhost:4321`

## Build for Production

Build the static site:
```bash
npm run build
```

Preview the production build:
```bash
npm run preview
```

## GitHub Pages Deployment

1. Create a new GitHub repository
2. Push your code:
```bash
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/reserved-designs-studio.git
git push -u origin main
```

3. In your GitHub repository settings:
   - Go to Settings > Pages
   - Set Source to "GitHub Actions"
   
4. Create `.github/workflows/deploy.yml`:
```yaml
name: Deploy to GitHub Pages

on:
  push:
    branches: [ main ]
  workflow_dispatch:

permissions:
  contents: read
  pages: write
  id-token: write

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout
        uses: actions/checkout@v4
      - name: Setup Node
        uses: actions/setup-node@v4
        with:
          node-version: '20'
      - name: Install dependencies
        run: npm install
      - name: Build
        run: npm run build
      - name: Upload artifact
        uses: actions/upload-pages-artifact@v3
        with:
          path: ./dist

  deploy:
    environment:
      name: github-pages
      url: ${{steps.deployment.outputs.page_url}}
    runs-on: ubuntu-latest
    needs: build
    steps:
      - name: Deploy to GitHub Pages
        id: deployment
        uses: actions/deploy-pages@v4
```

## Site Structure

```
src/
├── layouts/
│   └── MainLayout.astro      # Main layout with nav and footer
├── pages/
│   ├── index.astro           # Home page with motion hero
│   ├── services.astro        # All services (Physical & Digital)
│   ├── product-development-design-services.astro
│   ├── website-design-development-services.astro
│   ├── graphic-design-services.astro
│   ├── cad-services.astro
│   ├── 3d-printing-services.astro
│   ├── wood-crafts-services.astro
│   ├── branding-services.astro
│   ├── public-art-services.astro
│   ├── about.astro
│   ├── portfolio.astro
│   ├── shop.astro
│   ├── faq.astro
│   ├── contact.astro
│   ├── blogs.astro
│   ├── sustainability.astro
│   ├── privacy.astro
│   ├── layby.astro
│   └── sitemap.astro
└── styles/
    └── global.css            # Global styles and utilities
```

## Color Palette

- **Primary Pink**: #E91E8C
- **Primary Blue**: #4169E1
- **Pink Translucent**: rgba(233, 30, 140, 0.8)
- **Blue Translucent**: rgba(65, 105, 225, 0.8)
- **Pink Soft**: rgba(233, 30, 140, 0.1)
- **Blue Soft**: rgba(65, 105, 225, 0.1)

## Typography

- **Display Font**: Space Grotesk (headings, titles)
- **Body Font**: Inter (paragraphs, body text)

## Meta Information

Each page includes optimized SEO meta tags with:
- Unique titles
- Descriptive meta descriptions
- Consistent branding messaging: "Turn Ideas into Loved Products"

## Contact Information

- **Location**: Design Quarter, JHB, South Africa
- **Email**: info.reserved23@gmail.com
- **Phone**: +27 76 818 3494

## License

© 2026 Reserved Designs Studio. All rights reserved.
