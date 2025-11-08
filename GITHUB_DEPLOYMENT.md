# Instructions de Déploiement GitHub Pages

## 📋 Étapes pour Déployer votre Portfolio sur GitHub

### Étape 1: Créer un Repository GitHub

1. Allez sur https://github.com
2. Cliquez sur le bouton **"+"** en haut à droite > **"New repository"**
3. Nom du repository: `henrik-portfolio` (ou un autre nom de votre choix)
4. Description: "Professional Portfolio Website - Henrik Velnom"
5. Sélectionnez **Public** (nécessaire pour GitHub Pages gratuit)
6. **NE cochez PAS** "Initialize this repository with a README"
7. Cliquez sur **"Create repository"**

### Étape 2: Préparer les Fichiers Localement

Les fichiers sont déjà prêts dans votre dossier. Il vous faut maintenant:

1. **Installer Git** (si ce n'est pas déjà fait):
   - macOS: Git devrait être installé, sinon installez Xcode Command Line Tools
   - Ou téléchargez depuis: https://git-scm.com/downloads

2. **Ouvrir Terminal** dans le dossier du projet

### Étape 3: Initialiser Git et Pousser vers GitHub

Ouvrez Terminal et exécutez ces commandes dans l'ordre:

```bash
# 1. Aller dans le dossier du projet
cd "/Users/bchenrik/BCG Dropbox/VELNOM Henrik/Mac/Downloads/henrik-portfolio-main 2"

# 2. Initialiser Git (si pas déjà fait)
git init

# 3. Ajouter tous les fichiers
git add .

# 4. Créer le premier commit
git commit -m "Initial commit: Portfolio website"

# 5. Ajouter le remote GitHub (remplacez YOUR_USERNAME par votre username GitHub)
git remote add origin https://github.com/YOUR_USERNAME/henrik-portfolio.git

# 6. Renommer la branche en main (si nécessaire)
git branch -M main

# 7. Pousser vers GitHub
git push -u origin main
```

**Important**: Remplacez `YOUR_USERNAME` par votre vrai username GitHub dans la commande étape 5.

### Étape 4: Activer GitHub Pages

1. Allez sur votre repository GitHub: `https://github.com/YOUR_USERNAME/henrik-portfolio`
2. Cliquez sur **"Settings"** (en haut du repository)
3. Dans le menu de gauche, cliquez sur **"Pages"**
4. Sous **"Source"**, sélectionnez:
   - Branch: `main`
   - Folder: `/ (root)`
5. Cliquez sur **"Save"**

### Étape 5: Votre Site est en Ligne! 🎉

Votre site sera disponible à l'URL:
```
https://YOUR_USERNAME.github.io/henrik-portfolio/
```

**Note**: Cela peut prendre 1-2 minutes pour que le site soit accessible.

### Exemple d'URL

Si votre username GitHub est `henrikvelnom`, votre URL sera:
```
https://henrikvelnom.github.io/henrik-portfolio/
```

## 🔄 Mises à Jour Futures

Pour mettre à jour le site après des modifications:

```bash
# 1. Ajouter les fichiers modifiés
git add .

# 2. Créer un commit
git commit -m "Description de vos modifications"

# 3. Pousser vers GitHub
git push
```

Le site se mettra à jour automatiquement en quelques secondes!

## 📝 Personnaliser l'URL

Si vous voulez une URL plus courte ou personnalisée:

1. Dans les **Settings** du repository > **Pages**
2. Vous pouvez changer le nom du repository pour une URL différente
3. Ou utiliser un domaine personnalisé (nécessite de configurer DNS)

## ✅ Checklist de Déploiement

- [ ] Compte GitHub créé
- [ ] Repository créé sur GitHub
- [ ] Git initialisé localement
- [ ] Fichiers ajoutés et commités
- [ ] Repository GitHub configuré comme remote
- [ ] Code poussé vers GitHub
- [ ] GitHub Pages activé dans les Settings
- [ ] Site accessible à l'URL générée

## 🆘 Problèmes Courants

**Problème**: "git: command not found"
- **Solution**: Installez Git depuis https://git-scm.com/downloads

**Problème**: "Permission denied"
- **Solution**: Vérifiez que vous êtes connecté à GitHub. Vous pouvez utiliser GitHub Desktop comme alternative.

**Problème**: Le site ne s'affiche pas
- **Solution**: Attendez 1-2 minutes, vérifiez que GitHub Pages est activé, et que le fichier `index.html` est à la racine du repository.

## 🎨 Alternative: GitHub Desktop

Si vous préférez une interface graphique:
1. Téléchargez GitHub Desktop: https://desktop.github.com
2. Connectez-vous à votre compte GitHub
3. Créez un nouveau repository
4. Ajoutez vos fichiers
5. Poussez vers GitHub
6. Activez GitHub Pages dans les Settings du repository sur GitHub.com

---

**Besoin d'aide?** N'hésitez pas à demander!


