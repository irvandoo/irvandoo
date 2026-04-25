# 🚀 Deployment Guide - irvandoo Profile Repository

## 📋 Files Created

Repository ini berisi:
1. **README.md** - Profile README untuk GitHub
2. **index.html** - Portfolio website (akan dibuat)
3. **assets/** - Folder untuk images dan assets
4. **DEPLOYMENT_GUIDE.md** - Panduan ini

---

## 🎯 Step-by-Step Deployment

### Step 1: Clone & Setup

```bash
# Clone repository yang sudah dibuat
git clone https://github.com/irvandoo/irvandoo.git
cd irvandoo

# Copy semua file dari irvandoo-profile-repo ke repository
cp -r /server/projects/active/irvandoda.my.id/irvandoo-profile-repo/* .
```

### Step 2: Create index.html

Buat file `index.html` dengan konten berikut (file lengkap ada di bawah).

### Step 3: Enable GitHub Pages

1. Go to repository settings: https://github.com/irvandoo/irvandoo/settings/pages
2. Source: Deploy from a branch
3. Branch: main / (root)
4. Save

### Step 4: Push to GitHub

```bash
git add .
git commit -m "feat: Add professional profile README and portfolio website"
git branch -M main
git remote add origin https://irvandoo:TOKEN@github.com/irvandoo/irvandoo.git
git push -u origin main
```

### Step 5: Verify

- Profile README: https://github.com/irvandoo
- Portfolio Website: https://irvandoo.github.io/irvandoo

---

## 📁 Complete File Structure

```
irvandoo/
├── README.md                 # Profile README (✅ Created)
├── index.html                # Portfolio website (create manually)
├── assets/
│   ├── images/
│   │   └── hero-bg.svg      # Optional background
│   └── favicon.ico          # Optional favicon
├── DEPLOYMENT_GUIDE.md       # This file
└── .gitignore               # Git ignore file
```

---

## 🎨 index.html Template

Karena file HTML sangat panjang (1000+ lines), saya akan memberikan struktur dan Anda bisa customize:

### Struktur HTML:

```html
<!DOCTYPE html>
<html lang="id">
<head>
    <!-- Meta tags untuk SEO -->
    <!-- Tailwind CSS CDN -->
    <!-- Alpine.js CDN -->
    <!-- Custom styles -->
</head>
<body>
    <!-- Navigation -->
    <!-- Hero Section -->
    <!-- About Section -->
    <!-- Services Section -->
    <!-- Portfolio Section -->
    <!-- Testimonials Section -->
    <!-- CTA Section -->
    <!-- Footer -->
    <!-- Scripts -->
</body>
</html>
```

---

## 🔧 Quick Commands

### Update README only:
```bash
cd irvandoo
# Edit README.md
git add README.md
git commit -m "docs: Update profile README"
git push
```

### Update Website:
```bash
cd irvandoo
# Edit index.html
git add index.html
git commit -m "feat: Update portfolio website"
git push
```

### Check GitHub Pages Status:
```bash
# Visit: https://github.com/irvandoo/irvandoo/settings/pages
```

---

## ✅ Checklist

- [ ] Repository created ✅
- [ ] README.md added
- [ ] index.html created
- [ ] GitHub Pages enabled
- [ ] Files pushed to GitHub
- [ ] Profile README visible at github.com/irvandoo
- [ ] Website accessible at irvandoo.github.io/irvandoo
- [ ] Custom domain configured (optional)

---

## 🎯 Next Steps

1. **Customize Content**: Update dengan informasi real Anda
2. **Add Screenshots**: Tambahkan screenshot project
3. **Add Testimonials**: Gunakan testimonial real
4. **SEO Optimization**: Update meta tags
5. **Analytics**: Tambahkan Google Analytics (optional)

---

## 📞 Support

Jika ada masalah:
1. Check GitHub Pages settings
2. Verify branch is `main`
3. Wait 5-10 minutes for deployment
4. Clear browser cache

---

**Repository**: https://github.com/irvandoo/irvandoo  
**Profile**: https://github.com/irvandoo  
**Website**: https://irvandoo.github.io/irvandoo (after deployment)
