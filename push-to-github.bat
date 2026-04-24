@echo off
echo ===================================
echo Push to GitHub - Instructions
echo ===================================
echo.
echo STEP 1: Create a GitHub repository
echo 1. Go to https://github.com/new
echo 2. Repository name: fullstack-website
echo 3. Make it PUBLIC
echo 4. Do NOT check "Add a README"
echo 5. Click "Create repository"
echo.
echo STEP 2: After creating the repo, run these commands:
echo (Replace YOUR_USERNAME with your GitHub username)
echo.
echo "C:\Program Files\Git\bin\git.exe" remote add origin https://github.com/YOUR_USERNAME/fullstack-website.git
echo "C:\Program Files\Git\bin\git.exe" branch -M main
echo "C:\Program Files\Git\bin\git.exe" push -u origin main
echo.
echo Press any key to open GitHub...
pause >nul
start https://github.com/new
echo.
echo After creating the repo, come back and run the commands above.
echo Replace YOUR_USERNAME with your actual GitHub username.
echo.
pause
