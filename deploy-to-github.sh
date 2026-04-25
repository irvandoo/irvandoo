#!/bin/bash

# GitHub Configuration
GITHUB_USERNAME="irvandoo"
GITHUB_TOKEN="${GITHUB_TOKEN}"  # Set via environment variable
REPO_NAME="irvandoo"

echo "========================================="
echo "🚀 Deploying irvandoo Profile Repository"
echo "========================================="
echo ""

# Navigate to repo directory
cd "$(dirname "$0")"

# Initialize git if not already
if [ ! -d ".git" ]; then
    echo "📦 Initializing git repository..."
    git init
    git config user.name "Irvan Doda"
    git config user.email "irvando.d.a@gmail.com"
fi

# Add all files
echo "📝 Adding files..."
git add .

# Commit
echo "💾 Committing changes..."
git commit -m "feat: Add professional profile README and portfolio website

- Professional GitHub profile README with badges and stats
- Modern portfolio website with Tailwind CSS
- Soft-selling approach for services
- SEO optimized
- Mobile responsive
- Fast loading

Features:
✅ Hero section with strong positioning
✅ Tech stack showcase
✅ Featured projects with case studies
✅ Services section (soft-selling)
✅ Testimonials
✅ CTA to irvandoda.my.id
✅ GitHub stats integration
✅ Contact section

Tech: HTML, Tailwind CSS, Alpine.js"

# Set remote
echo "🔗 Setting remote..."
git remote remove origin 2>/dev/null
git remote add origin "https://${GITHUB_USERNAME}:${GITHUB_TOKEN}@github.com/${GITHUB_USERNAME}/${REPO_NAME}.git"

# Rename branch to main
echo "🌿 Setting branch to main..."
git branch -M main

# Push
echo "🚀 Pushing to GitHub..."
if git push -u origin main --force; then
    echo ""
    echo "========================================="
    echo "✅ SUCCESS!"
    echo "========================================="
    echo ""
    echo "📍 Profile README: https://github.com/${GITHUB_USERNAME}"
    echo "📍 Repository: https://github.com/${GITHUB_USERNAME}/${REPO_NAME}"
    echo ""
    echo "🌐 Enable GitHub Pages:"
    echo "   1. Go to: https://github.com/${GITHUB_USERNAME}/${REPO_NAME}/settings/pages"
    echo "   2. Source: Deploy from a branch"
    echo "   3. Branch: main / (root)"
    echo "   4. Save"
    echo ""
    echo "   Website will be available at:"
    echo "   https://${GITHUB_USERNAME}.github.io/${REPO_NAME}"
    echo ""
    echo "========================================="
else
    echo ""
    echo "❌ Push failed. Please check your token and try again."
    exit 1
fi
