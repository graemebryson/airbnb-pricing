# GitHub Pages Deployment Guide

## Step 1: Create a GitHub Repository

1. Go to [GitHub.com](https://github.com) and sign in
2. Click the "+" icon in the top right corner
3. Select "New repository"
4. Name your repository (e.g., `airbnb-pricing-calculator`)
5. Make it **Public** (required for free GitHub Pages)
6. Don't initialize with README, .gitignore, or license (we already have files)
7. Click "Create repository"

## Step 2: Initialize Git and Push Files

Open your terminal in the project directory and run these commands:

```bash
# Initialize git repository
git init

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit: Airbnb Dynamic Pricing Calculator"

# Add your GitHub repository as remote (replace YOUR_USERNAME and REPO_NAME)
git remote add origin https://github.com/YOUR_USERNAME/REPO_NAME.git

# Push to main branch
git push -u origin main
```

## Step 3: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click on "Settings" tab
3. Scroll down to "Pages" section in the left sidebar
4. Under "Source", select "GitHub Actions"
5. The deployment workflow will automatically start

## Step 4: Access Your Live Site

1. Wait a few minutes for the deployment to complete
2. Go to the "Actions" tab in your repository to see deployment status
3. Once complete, your site will be available at:
   `https://YOUR_USERNAME.github.io/REPO_NAME`

## Alternative: Quick Deploy (if you prefer)

If you want to deploy immediately without GitHub Actions:

1. In repository Settings → Pages
2. Change source to "Deploy from a branch"
3. Select "main" branch and "/ (root)" folder
4. Click "Save"
5. Your site will be live at the same URL

## Troubleshooting

- **Site not updating?** Check the Actions tab for any failed deployments
- **404 Error?** Make sure your repository is public and the main file is `index.html`
- **Styling issues?** Check browser console for any errors

## Custom Domain (Optional)

To use a custom domain:
1. Add a `CNAME` file with your domain name
2. Configure DNS settings with your domain provider
3. Enable "Enforce HTTPS" in Pages settings
