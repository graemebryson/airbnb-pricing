#!/bin/bash

# Airbnb Pricing Calculator - GitHub Pages Deployment Script
# Make sure to replace YOUR_USERNAME and REPO_NAME with your actual values

echo "🚀 Deploying Airbnb Pricing Calculator to GitHub Pages..."

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "📦 Initializing git repository..."
    git init
fi

# Add all files
echo "📁 Adding files to git..."
git add .

# Create commit
echo "💾 Creating commit..."
git commit -m "Deploy Airbnb Dynamic Pricing Calculator to GitHub Pages"

# Check if remote exists
if ! git remote get-url origin > /dev/null 2>&1; then
    echo "⚠️  No remote repository found!"
    echo "Please run these commands manually:"
    echo "git remote add origin https://github.com/YOUR_USERNAME/REPO_NAME.git"
    echo "git push -u origin main"
    echo ""
    echo "Replace YOUR_USERNAME and REPO_NAME with your actual GitHub repository details."
    exit 1
fi

# Push to GitHub
echo "🚀 Pushing to GitHub..."
git push origin main

echo "✅ Deployment complete!"
echo "Your site should be available at: https://YOUR_USERNAME.github.io/REPO_NAME"
echo "Make sure to replace YOUR_USERNAME and REPO_NAME with your actual repository details."
