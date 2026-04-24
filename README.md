# FullStack Website

A fully working website with Node.js/Express backend and responsive frontend.

## Features
- Express.js backend with RESTful API
- Responsive HTML/CSS/JS frontend
- Contact form with backend integration
- Health check endpoint
- Posts API endpoint

## Local Development
```bash
npm install
npm start
```
Visit http://localhost:3000

## Deploy to Internet

### Option 1: Render (Free & Easy)
1. Create account at https://render.com
2. Connect your GitHub repository (push this code to GitHub first)
3. Create a new Web Service
4. Render will auto-detect the Node.js app
5. Your site will be live at https://your-app-name.onrender.com

### Option 2: Vercel (Free)
1. Install Vercel CLI: `npm i -g vercel`
2. Run: `vercel`
3. Follow prompts
4. Your site goes live instantly

### Option 3: Netlify (Free)
1. Drag and drop the project folder to https://app.netlify.com/drop
2. Or connect GitHub repo at https://app.netlify.com

### Option 4: Quick Public Access with ngrok
For immediate but temporary public access:
```bash
npm install -g ngrok
ngrok http 3000
```
This gives you a public URL anyone can access.

## API Endpoints
- `GET /api/health` - Server health check
- `GET /api/posts` - Get all posts
- `GET /api/greet/:name` - Get personalized greeting
- `POST /api/contact` - Submit contact form

## SEO Optimization
The site includes meta tags for search engines. After deployment:
1. Submit your URL to Google Search Console
2. Submit to Bing Webmaster Tools
3. Create a sitemap.xml
4. Build backlinks to improve search ranking
