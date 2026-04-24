@echo off
echo ===================================
echo Deploy to Render (Free Hosting)
echo ===================================
echo.
echo Steps to deploy:
echo 1. Create a GitHub account at https://github.com
echo 2. Create a new repository
echo 3. Upload these files to the repository
echo 4. Go to https://render.com and sign up
echo 5. Click "New +" and select "Web Service"
echo 6. Connect your GitHub repository
echo 7. Render will auto-detect Node.js and deploy
echo 8. Your site will be live at https://your-app.onrender.com
echo.
echo Alternative - Quick deploy to Vercel:
echo 1. Go to https://vercel.com
echo 2. Sign up and click "New Project"
echo 3. Upload the project folder or connect GitHub
echo 4. Deploy - your site goes live instantly
echo.
echo Press any key to open Render signup...
pause >nul
start https://render.com
echo.
echo Press any key to open Vercel...
pause >nul
start https://vercel.com
