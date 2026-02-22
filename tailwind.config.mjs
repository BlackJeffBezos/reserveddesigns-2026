/** @type {import('tailwindcss').Config} */
export default {
  content: ['./src/**/*.{astro,html,js,jsx,md,mdx,svelte,ts,tsx,vue}',
      './src/components/**/*.{astro,js,ts}',
    './src/layouts/**/*.{astro,js,ts}',
    './src/content/**/*.md{,x}',
  ],
  safelist: [
// All colors you plan to use dynamically
  'bg-gray-900',    'hover:bg-gray-750',
  'bg-purple-500', 'hover:bg-purple-700',
  'bg-amber-500',  'hover:bg-amber-600',
  'bg-blue-500',   'hover:bg-blue-600',
  'bg-green-500',  'hover:bg-green-600',
  'bg-pink-500',   'hover:bg-pink-600',
],
  theme: {
    extend: {
      colors: {
        primary: {
          pink: '#E91E8C',
          'pink-light': '#FF69B4',
          'pink-translucent': 'rgba(233, 30, 140, 0.8)',
          'pink-soft': 'rgba(233, 30, 140, 0.1)',
          blue: '#4169E1',
          'blue-light': '#6495ED',
          'blue-translucent': 'rgba(65, 105, 225, 0.8)',
          'blue-soft': 'rgba(65, 105, 225, 0.1)',
        },
        accent: {
          cyan: '#00D9FF',
          purple: '#A855F7',
        }
      },
      fontFamily: {
        display: ['"Space Grotesk"', 'sans-serif'],
        body: ['"Inter"', 'sans-serif'],
      },
      animation: {
        'fade-in': 'fadeIn 0.6s ease-out',
        'slide-up': 'slideUp 0.6s ease-out',
        'slide-in-right': 'slideInRight 0.6s ease-out',
        'float': 'float 3s ease-in-out infinite',
        'pulse-glow': 'pulseGlow 2s ease-in-out infinite',
      },
      keyframes: {
        fadeIn: {
          '0%': { opacity: '0' },
          '100%': { opacity: '1' },
        },
        slideUp: {
          '0%': { transform: 'translateY(30px)', opacity: '0' },
          '100%': { transform: 'translateY(0)', opacity: '1' },
        },
        slideInRight: {
          '0%': { transform: 'translateX(30px)', opacity: '0' },
          '100%': { transform: 'translateX(0)', opacity: '1' },
        },
        float: {
          '0%, 100%': { transform: 'translateY(0)' },
          '50%': { transform: 'translateY(-20px)' },
        },
        pulseGlow: {
          '0%, 100%': { boxShadow: '0 0 20px rgba(233, 30, 140, 0.5)' },
          '50%': { boxShadow: '0 0 40px rgba(65, 105, 225, 0.8)' },
        },
        whatsapp: {
          DEFAULT: '#25D366',
          dark: '#20b858',
        },      },
    },
  },
  plugins: [],
};
