import { defineConfig } from 'astro/config';
import tailwind from '@astrojs/tailwind';
import sitemap from '@astrojs/sitemap';

export default defineConfig({
  output: "server", 
  adapter: "@astrojs/cloudflare",
  site: 'https://reserveddesigns.co.za',
  integrations: [tailwind({
    // These are the default values — you usually don't need to change them
    applyBaseStyles: true,
    config: { /* path to tailwind.config if you want */ },
  }), sitemap()],
});