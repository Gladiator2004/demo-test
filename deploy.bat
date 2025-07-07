@echo off
echo Setting up Git repository and deploying to GitHub...

echo.
echo 1. Initializing Git repository...
git init

echo.
echo 2. Adding all files...
git add .

echo.
echo 3. Creating initial commit...
git commit -m "Initial commit: DeMITasse Energies responsive website"

echo.
echo 4. Setting up main branch...
git branch -M main

echo.
echo 5. Please follow these steps to complete deployment:
echo.
echo    a) Go to https://github.com and create a new repository
echo    b) Name it something like "demitasse-website" or "energy-website"
echo    c) Do NOT initialize with README (we already have one)
echo    d) Copy the repository URL (it will look like: https://github.com/yourusername/repository-name.git)
echo    e) Run this command (replace with your actual repository URL):
echo       git remote add origin https://github.com/yourusername/repository-name.git
echo    f) Run: git push -u origin main
echo.
echo 6. Enable GitHub Pages:
echo    a) Go to your repository on GitHub
echo    b) Click Settings tab
echo    c) Scroll down to "Pages" in the left sidebar
echo    d) Under "Source", select "Deploy from a branch"
echo    e) Select "main" branch and "/ (root)" folder
echo    f) Click Save
echo    g) Your site will be available at: https://yourusername.github.io/repository-name
echo.
echo Your local repository is ready! Follow steps 5-6 to complete GitHub deployment.
pause
