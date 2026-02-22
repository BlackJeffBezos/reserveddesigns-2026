#!/bin/bash

# Contact Page
cat > src/pages/contact.astro << 'PAGEEOF'
---
import MainLayout from '../layouts/MainLayout.astro';
---
<MainLayout title="Contact Us - Let's Turn Your Idea into Reality" description="Get in touch with Reserved Designs Studio. We're ready to help turn your ideas into loved products.">
  <section class="py-20 px-4 sm:px-6 lg:px-8 min-h-screen bg-gradient-to-br from-primary-pink-soft to-primary-blue-soft">
    <div class="max-w-5xl mx-auto">
      <div class="text-center mb-12">
        <h1 class="section-title mb-6"><span class="gradient-text">GET IN TOUCH</span></h1>
        <p class="text-xl text-gray-700">Ready to turn your idea into reality? Let's start the conversation.</p>
      </div>
      
      <div class="grid grid-cols-1 lg:grid-cols-2 gap-12">
        <div class="bg-white rounded-3xl p-8 shadow-xl">
          <h2 class="text-2xl font-display font-bold mb-6">Send Us a Message</h2>
          <form class="space-y-6">
            <div><label class="block text-sm font-semibold mb-2">Name</label><input type="text" class="w-full px-4 py-3 rounded-lg border-2 border-gray-200 focus:border-primary-pink outline-none transition-colors" required></div>
            <div><label class="block text-sm font-semibold mb-2">Email</label><input type="email" class="w-full px-4 py-3 rounded-lg border-2 border-gray-200 focus:border-primary-blue outline-none transition-colors" required></div>
            <div><label class="block text-sm font-semibold mb-2">Project Type</label><select class="w-full px-4 py-3 rounded-lg border-2 border-gray-200 focus:border-primary-pink outline-none transition-colors"><option>Product Development</option><option>Web Design</option><option>Graphic Design</option><option>Other</option></select></div>
            <div><label class="block text-sm font-semibold mb-2">Message</label><textarea rows="5" class="w-full px-4 py-3 rounded-lg border-2 border-gray-200 focus:border-primary-blue outline-none transition-colors" required></textarea></div>
            <button type="submit" class="btn-primary w-full">Send Message</button>
          </form>
        </div>
        
        <div class="space-y-6">
          <div class="bg-white rounded-2xl p-6 shadow-lg">
            <div class="flex items-center gap-4 mb-4"><div class="w-12 h-12 rounded-full bg-primary-pink text-white flex items-center justify-center">📍</div><div><h3 class="font-display font-bold">Location</h3><p class="text-gray-600">Design Quarter, JHB<br>South Africa</p></div></div>
          </div>
          <div class="bg-white rounded-2xl p-6 shadow-lg">
            <div class="flex items-center gap-4 mb-4"><div class="w-12 h-12 rounded-full bg-primary-blue text-white flex items-center justify-center">📧</div><div><h3 class="font-display font-bold">Email</h3><p class="text-gray-600">info.reserved23@gmail.com</p></div></div>
          </div>
          <div class="bg-white rounded-2xl p-6 shadow-lg">
            <div class="flex items-center gap-4 mb-4"><div class="w-12 h-12 rounded-full bg-primary-pink text-white flex items-center justify-center">📱</div><div><h3 class="font-display font-bold">Phone</h3><p class="text-gray-600">+27 76 818 3494</p></div></div>
          </div>
        </div>
      </div>
    </div>
  </section>
</MainLayout>
PAGEEOF

# FAQ Page
cat > src/pages/faq.astro << 'PAGEEOF'
---
import MainLayout from '../layouts/MainLayout.astro';
---
<MainLayout title="FAQs - Answers on Ideas to Loved Products Process" description="Common questions about our services: from product development and 3D printing to branding and public art. Learn how we turn your ideas into functional, adored realities.">
  <section class="py-20 px-4 sm:px-6 lg:px-8 bg-gradient-to-br from-white to-primary-blue-soft">
    <div class="max-w-4xl mx-auto">
      <h1 class="section-title text-center mb-12"><span class="gradient-text">FREQUENTLY ASKED</span> QUESTIONS</h1>
      <div class="space-y-4">
        <details class="bg-white p-6 rounded-2xl shadow-lg"><summary class="font-display font-bold text-lg cursor-pointer">What services do you offer?</summary><p class="mt-4 text-gray-700">We offer product development, web design, graphic design, CAD services, 3D printing, wood crafts, branding, and public art services.</p></details>
        <details class="bg-white p-6 rounded-2xl shadow-lg"><summary class="font-display font-bold text-lg cursor-pointer">How long does a typical project take?</summary><p class="mt-4 text-gray-700">Project timelines vary based on scope and complexity. Simple projects may take 2-4 weeks, while comprehensive product development can take 3-6 months.</p></details>
        <details class="bg-white p-6 rounded-2xl shadow-lg"><summary class="font-display font-bold text-lg cursor-pointer">Do you work with international clients?</summary><p class="mt-4 text-gray-700">Yes! While we're based in South Africa, we work with clients globally through remote collaboration and digital delivery.</p></details>
        <details class="bg-white p-6 rounded-2xl shadow-lg"><summary class="font-display font-bold text-lg cursor-pointer">What is your design process?</summary><p class="mt-4 text-gray-700">We follow a design thinking approach: problem identification, research, ideation, prototyping, testing, and implementation.</p></details>
      </div>
    </div>
  </section>
</MainLayout>
PAGEEOF

# Portfolio Page
cat > src/pages/portfolio.astro << 'PAGEEOF'
---
import MainLayout from '../layouts/MainLayout.astro';
---
<MainLayout title="Portfolio - Ideas Transformed into Loved Products" description="See our work: real examples of turning concepts into functional websites, brands, physical items, and public art that people love and use daily. Inspiration from past projects.">
  <section class="py-20 px-4 sm:px-6 lg:px-8">
    <div class="max-w-7xl mx-auto">
      <h1 class="section-title text-center mb-12">OUR <span class="gradient-text">PORTFOLIO</span></h1>
      <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
        <div class="group relative overflow-hidden rounded-2xl aspect-square bg-gradient-to-br from-primary-pink-soft to-primary-blue-soft"><div class="absolute inset-0 flex items-center justify-center text-6xl">🎯</div><div class="absolute inset-0 bg-gradient-to-t from-black/80 to-transparent opacity-0 group-hover:opacity-100 transition-all p-6 flex items-end"><div><span class="text-primary-pink text-sm font-bold">PRODUCT DESIGN</span><h3 class="text-white text-xl font-display font-bold">Kinetic Desk Toy</h3></div></div></div>
        <div class="group relative overflow-hidden rounded-2xl aspect-square bg-gradient-to-br from-primary-blue-soft to-primary-pink-soft"><div class="absolute inset-0 flex items-center justify-center text-6xl">⌨️</div><div class="absolute inset-0 bg-gradient-to-t from-black/80 to-transparent opacity-0 group-hover:opacity-100 transition-all p-6 flex items-end"><div><span class="text-primary-blue text-sm font-bold">WEB ENGINEERING</span><h3 class="text-white text-xl font-display font-bold">Artisan Keyboard Case</h3></div></div></div>
        <div class="group relative overflow-hidden rounded-2xl aspect-square bg-gradient-to-br from-primary-pink-soft to-primary-blue-soft"><div class="absolute inset-0 flex items-center justify-center text-6xl">🌱</div><div class="absolute inset-0 bg-gradient-to-t from-black/80 to-transparent opacity-0 group-hover:opacity-100 transition-all p-6 flex items-end"><div><span class="text-primary-pink text-sm font-bold">PRODUCT DESIGN</span><h3 class="text-white text-xl font-display font-bold">Eco-Kid Robot Kit</h3></div></div></div>
      </div>
      <div class="text-center mt-12"><a href="/contact" class="btn-primary text-lg px-8 py-4">View Full Curation</a></div>
    </div>
  </section>
</MainLayout>
PAGEEOF

# Shop Page
cat > src/pages/shop.astro << 'PAGEEOF'
---
import MainLayout from '../layouts/MainLayout.astro';
---
<MainLayout title="Shop - Buy Loved Products Born from Creative Ideas" description="Browse and purchase unique, handcrafted items and custom pieces we've brought to life from ideas into tangible, everyday products you love. Quality craftsmanship awaits.">
  <section class="py-20 px-4 sm:px-6 lg:px-8">
    <div class="max-w-7xl mx-auto">
      <h1 class="section-title text-center mb-12"><span class="gradient-text">SHOP</span> OUR PRODUCTS</h1>
      <div class="text-center py-20"><div class="text-6xl mb-6">🛒</div><h2 class="text-3xl font-display font-bold mb-4">Shop Coming Soon</h2><p class="text-xl text-gray-600 mb-8">We're preparing an amazing collection of products for you. Stay tuned!</p><a href="/contact" class="btn-primary">Get Notified When We Launch</a></div>
    </div>
  </section>
</MainLayout>
PAGEEOF

# Footer pages
cat > src/pages/sustainability.astro << 'PAGEEOF'
---
import MainLayout from '../layouts/MainLayout.astro';
---
<MainLayout title="Sustainability - Eco-Friendly Ideas to Loved Products" description="We prioritize sustainable practices in every step, turning ideas into eco-conscious, durable everyday products people love and value long-term. Explore our commitment to responsible creation.">
  <section class="py-20 px-4 sm:px-6 lg:px-8 max-w-4xl mx-auto">
    <h1 class="section-title text-center mb-12"><span class="gradient-text">SUSTAINABILITY</span></h1>
    <div class="prose prose-lg max-w-none"><p>At Reserved Designs, we prioritize sustainable practices in every step of our process, turning ideas into eco-conscious, durable products.</p></div>
  </section>
</MainLayout>
PAGEEOF

cat > src/pages/privacy.astro << 'PAGEEOF'
---
import MainLayout from '../layouts/MainLayout.astro';
---
<MainLayout title="Privacy Policy - Protecting Your Ideas and Data" description="We value your trust. Read our privacy policy on how we handle data while helping turn your ideas into loved products.">
  <section class="py-20 px-4 sm:px-6 lg:px-8 max-w-4xl mx-auto">
    <h1 class="section-title text-center mb-12"><span class="gradient-text">PRIVACY</span> POLICY</h1>
    <div class="prose prose-lg max-w-none"><p>We value your trust and are committed to protecting your personal information.</p></div>
  </section>
</MainLayout>
PAGEEOF

cat > src/pages/layby.astro << 'PAGEEOF'
---
import MainLayout from '../layouts/MainLayout.astro';
---
<MainLayout title="Lay-by - Easy Payments for Loved Products" description="Spread the cost of your favorite items with our flexible layby options.">
  <section class="py-20 px-4 sm:px-6 lg:px-8 max-w-4xl mx-auto">
    <h1 class="section-title text-center mb-12"><span class="gradient-text">LAY-BY</span> OPTIONS</h1>
    <div class="prose prose-lg max-w-none"><p>Spread the cost of your favorite items with our flexible layby payment options.</p></div>
  </section>
</MainLayout>
PAGEEOF

cat > src/pages/sitemap.astro << 'PAGEEOF'
---
import MainLayout from '../layouts/MainLayout.astro';
---
<MainLayout title="Site Map - Explore Our Ideas to Loved Products Journey" description="Navigate our full site: from product design and development to branding, crafts, and public art.">
  <section class="py-20 px-4 sm:px-6 lg:px-8 max-w-7xl mx-auto">
    <h1 class="section-title text-center mb-12"><span class="gradient-text">SITE</span> MAP</h1>
    <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
      <div><h3 class="font-display font-bold text-xl mb-4 text-primary-pink">MAIN</h3><ul class="space-y-2"><li><a href="/" class="hover:text-primary-pink">Home</a></li><li><a href="/about" class="hover:text-primary-pink">About</a></li><li><a href="/contact" class="hover:text-primary-pink">Contact</a></li></ul></div>
      <div><h3 class="font-display font-bold text-xl mb-4 text-primary-blue">SERVICES</h3><ul class="space-y-2"><li><a href="/services" class="hover:text-primary-blue">All Services</a></li><li><a href="/product-development-design-services" class="hover:text-primary-blue">Product Development</a></li><li><a href="/website-design-development-services" class="hover:text-primary-blue">Web Engineering</a></li></ul></div>
      <div><h3 class="font-display font-bold text-xl mb-4 text-primary-pink">MORE</h3><ul class="space-y-2"><li><a href="/portfolio" class="hover:text-primary-pink">Portfolio</a></li><li><a href="/shop" class="hover:text-primary-pink">Shop</a></li><li><a href="/faq" class="hover:text-primary-pink">FAQs</a></li></ul></div>
    </div>
  </section>
</MainLayout>
PAGEEOF

cat > src/pages/blogs.astro << 'PAGEEOF'
---
import MainLayout from '../layouts/MainLayout.astro';
---
<MainLayout title="Blog - Insights on Ideas to Loved Products" description="Read our latest thoughts on design, sustainability, craftsmanship, and innovation.">
  <section class="py-20 px-4 sm:px-6 lg:px-8 max-w-7xl mx-auto">
    <h1 class="section-title text-center mb-12">INSIGHTS & <span class="gradient-text">MANIFESTOS</span></h1>
    <p class="text-xl text-center text-gray-600 mb-12">Coming soon: insights on design, innovation, and turning ideas into products people love.</p>
  </section>
</MainLayout>
PAGEEOF

echo "All pages created successfully!"
