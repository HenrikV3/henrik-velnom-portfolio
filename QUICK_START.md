# 🚀 Déploiement Rapide - GitHub Pages

## URL de Votre Site

Une fois déployé, votre site sera disponible à:
```
https://[VOTRE_USERNAME].github.io/henrik-portfolio/
```

**Exemple**: Si votre username est `henrikvelnom`, l'URL sera:
```
https://henrikvelnom.github.io/henrik-portfolio/
```

## Déploiement en 5 Minutes

### Option 1: Via Terminal (Recommandé)

1. **Créer un repository sur GitHub.com**
   - Nom: `henrik-portfolio`
   - Public
   - Ne pas initialiser avec README

2. **Ouvrir Terminal et exécuter:**
```bash
cd "/Users/bchenrik/BCG Dropbox/VELNOM Henrik/Mac/Downloads/henrik-portfolio-main 2"
git init
git add .
git commit -m "Deploy portfolio"
git branch -M main
git remote add origin https://github.com/VOTRE_USERNAME/henrik-portfolio.git
git push -u origin main
```

3. **Activer GitHub Pages:**
   - Aller sur GitHub.com > Votre repository > Settings > Pages
   - Source: Branch `main`, Folder `/ (root)`
   - Save

4. **Votre site est en ligne!** 🎉

### Option 2: Via GitHub Desktop

1. Télécharger GitHub Desktop: https://desktop.github.com
2. Se connecter à GitHub
3. File > Add Local Repository
4. Sélectionner le dossier du projet
5. Publish repository
6. Activer GitHub Pages dans Settings sur GitHub.com

## Vérification

✅ Votre site devrait être accessible après 1-2 minutes
✅ L'URL sera: `https://VOTRE_USERNAME.github.io/henrik-portfolio/`
✅ HTTPS est automatiquement activé
✅ Le site se met à jour automatiquement à chaque push

## Mises à Jour

Pour mettre à jour le site:
```bash
git add .
git commit -m "Update content"
git push
```

## Besoin d'Aide?

Voir le fichier `GITHUB_DEPLOYMENT.md` pour les instructions détaillées.


