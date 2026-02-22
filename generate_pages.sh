#!/bin/bash

# Create remaining service pages with placeholder content

# Web Engineering Services
cat > src/pages/website-design-development-services.astro << 'PAGEEOF'
---
import MainLayout from '../layouts/MainLayout.astro';
---
<MainLayout 
  title="Website Design & Development - From Idea to Loved Digital Products"
  description="We design and develop modern websites,apps, games and software that turn ideas into digital experiences people love. Got a digital idea in mind? Drop us a message."
>
  <section class="py-20 px-4 sm:px-6 lg:px-8 bg-gradient-to-br from-primary-blue-soft to-white">
    <div class="max-w-7xl mx-auto">
      <h1 class="section-title mb-6"><span class="gradient-text">WEBSITE DESIGN</span> & DEVELOPMENT</h1>
      <p class="text-xl text-gray-700 max-w-3xl">We design and develop modern websites, apps, games and software that turn ideas into digital experiences people love.</p>
      <div class="mt-8">
        <a href="/contact" class="btn-primary">Got a Digital Idea? Drop Us a Message</a>
      </div>
    </div>
  </section>
  
  <section class="py-20 px-4 sm:px-6 lg:px-8 max-w-7xl mx-auto">
    <h2 class="section-title text-center mb-12">OUR <span class="gradient-text">CAPABILITIES</span></h2>
    <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
      <div class="card-blue"><h3 class="text-xl font-display font-bold mb-3">Responsive Web Design</h3><p>Mobile-first websites that work perfectly on all devices.</p></div>
      <div class="card-pink"><h3 class="text-xl font-display font-bold mb-3">Web Applications</h3><p>Custom web apps with modern frameworks and technologies.</p></div>
      <div class="card-blue"><h3 class="text-xl font-display font-bold mb-3">E-Commerce</h3><p>Online stores that convert visitors into customers.</p></div>
    </div>
  </section>
</MainLayout>
PAGEEOF

# Graphic Design Services
cat > src/pages/graphic-design-services.astro << 'PAGEEOF'
---
import MainLayout from '../layouts/MainLayout.astro';
---
<MainLayout 
  title="Graphic Design Services - Elevate Ideas into Loved Brands & Products"
  description="Our bold, memorable graphic design makes brands stand out, turning ideas into visually compelling products people love. Refreshing your visuals? Reach out."
>
  <section class="py-20 px-4 sm:px-6 lg:px-8 bg-gradient-to-br from-primary-pink-soft to-white">
    <div class="max-w-7xl mx-auto">
      <h1 class="section-title mb-6"><span class="gradient-text">GRAPHIC DESIGN</span> SERVICES</h1>
      <p class="text-xl text-gray-700 max-w-3xl">Our bold, memorable graphic design makes brands stand out, turning ideas into visually compelling products people love.</p>
      <div class="mt-8">
        <a href="/contact" class="btn-primary">Refreshing Your Visuals? Reach Out</a>
      </div>
    </div>
  </section>
  
  <section class="py-20 px-4 sm:px-6 lg:px-8 max-w-7xl mx-auto">
    <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
      <div class="card-pink"><h3 class="text-2xl font-display font-bold mb-3">Logo & Brand Identity</h3><p>Distinctive logos and visual identities that capture your essence.</p></div>
      <div class="card-blue"><h3 class="text-2xl font-display font-bold mb-3">Marketing Materials</h3><p>Brochures, posters, and promotional designs that get noticed.</p></div>
    </div>
  </section>
</MainLayout>
PAGEEOF

# CAD Services
cat > src/pages/cad-services.astro << 'PAGEEOF'
---
import MainLayout from '../layouts/MainLayout.astro';
---
<MainLayout 
  title="CAD Services - Precision Design to Turn Ideas into Loved Products"
  description="Our CAD services deliver precision and efficiency, transforming ideas into accurate, functional products people love. Have a CAD project? We're here for you."
>
  <section class="py-20 px-4 sm:px-6 lg:px-8 bg-gradient-to-br from-primary-blue-soft to-white">
    <div class="max-w-7xl mx-auto">
      <h1 class="section-title mb-6"><span class="gradient-text">CAD</span> SERVICES</h1>
      <p class="text-xl text-gray-700 max-w-3xl">Our CAD services deliver precision and efficiency, transforming ideas into accurate, functional products people love.</p>
      <div class="mt-8">
        <a href="/contact" class="btn-primary">Have a CAD Project? We're Here for You</a>
      </div>
    </div>
  </section>
</MainLayout>
PAGEEOF

# 3D Printing Services
cat > src/pages/3d-printing-services.astro << 'PAGEEOF'
---
import MainLayout from '../layouts/MainLayout.astro';
---
<MainLayout 
  title="High-Precision 3D Printing - From Idea to Loved Physical Products"
  description="High-precision 3D printing for businesses, hobbyists and creatives — turning ideas into tangible products people love. Curious about 3D printing? Let's chat."
>
  <section class="py-20 px-4 sm:px-6 lg:px-8 bg-gradient-to-br from-primary-pink-soft to-white">
    <div class="max-w-7xl mx-auto">
      <h1 class="section-title mb-6">HIGH-PRECISION <span class="gradient-text">3D PRINTING</span></h1>
      <p class="text-xl text-gray-700 max-w-3xl">High-precision 3D printing for businesses, hobbyists and creatives — turning ideas into tangible products people love.</p>
      <div class="mt-8">
        <a href="/contact" class="btn-primary">Curious About 3D Printing? Let's Chat</a>
      </div>
    </div>
  </section>
</MainLayout>
PAGEEOF

# Wood Crafts Services
cat > src/pages/wood-crafts-services.astro << 'PAGEEOF'
---
import MainLayout from '../layouts/MainLayout.astro';
---
<MainLayout 
  title="Wood Crafts & Craftsmanship - Ideas made into Loved Functional Pieces"
  description="We blend artistry with practicality, turning ideas into unique, functional pieces for loved spaces. Dreaming of a custom piece? Tell us what you're imagining."
>
  <section class="py-20 px-4 sm:px-6 lg:px-8 bg-gradient-to-br from-primary-blue-soft to-white">
    <div class="max-w-7xl mx-auto">
      <h1 class="section-title mb-6"><span class="gradient-text">WOOD CRAFTS</span> & CRAFTSMANSHIP</h1>
      <p class="text-xl text-gray-700 max-w-3xl">We blend artistry with practicality, turning ideas into unique, functional pieces for loved spaces.</p>
      <div class="mt-8">
        <a href="/contact" class="btn-primary">Dreaming of a Custom Piece? Tell Us</a>
      </div>
    </div>
  </section>
</MainLayout>
PAGEEOF

# Branding Services
cat > src/pages/branding-services.astro << 'PAGEEOF'
---
import MainLayout from '../layouts/MainLayout.astro';
---
<MainLayout 
  title="Branding Services - Craft Identities for Loved Everyday Products"
  description="We craft memorable brand identities tailored to your business, turning ideas into cohesive, loved products. Want to shape your brand? We're happy to listen."
>
  <section class="py-20 px-4 sm:px-6 lg:px-8 bg-gradient-to-br from-primary-pink-soft to-white">
    <div class="max-w-7xl mx-auto">
      <h1 class="section-title mb-6"><span class="gradient-text">BRANDING</span> SERVICES</h1>
      <p class="text-xl text-gray-700 max-w-3xl">We craft memorable brand identities tailored to your business, turning ideas into cohesive, loved products.</p>
      <div class="mt-8">
        <a href="/contact" class="btn-primary">Want to Shape Your Brand? We're Happy to Listen</a>
      </div>
    </div>
  </section>
</MainLayout>
PAGEEOF

# Public Art Services
cat > src/pages/public-art-services.astro << 'PAGEEOF'
---
import MainLayout from '../layouts/MainLayout.astro';
---
<MainLayout 
  title="Public Art Services - Turn Ideas into Loved Urban Spaces"
  description="We create impactful public art that turn ideas into crowns of urban spaces that people interact with daily. Have an idea for a public space? let's hear your vision."
>
  <section class="py-20 px-4 sm:px-6 lg:px-8 bg-gradient-to-br from-primary-blue-soft to-white">
    <div class="max-w-7xl mx-auto">
      <h1 class="section-title mb-6"><span class="gradient-text">PUBLIC ART</span> SERVICES</h1>
      <p class="text-xl text-gray-700 max-w-3xl">We create impactful public art that turn ideas into crowns of urban spaces that people interact with daily.</p>
      <div class="mt-8">
        <a href="/contact" class="btn-primary">Have an Idea for a Public Space? Let's Hear Your Vision</a>
      </div>
    </div>
  </section>
</MainLayout>
PAGEEOF

echo "Service pages created successfully!"
