#!/bin/bash

# Script de déploiement GitHub Pages
# Usage: ./deploy.sh [repository-url]

echo "🚀 Déploiement du Portfolio sur GitHub Pages"
echo "=============================================="
echo ""

# Vérifier si Git est installé
if ! command -v git &> /dev/null; then
    echo "❌ Erreur: Git n'est pas installé"
    echo "Veuillez installer Git depuis: https://git-scm.com/downloads"
    exit 1
fi

# Demander l'URL du repository si non fournie
if [ -z "$1" ]; then
    echo "📝 Veuillez entrer l'URL de votre repository GitHub:"
    echo "   Exemple: https://github.com/username/henrik-portfolio.git"
    read -p "URL: " REPO_URL
else
    REPO_URL=$1
fi

# Vérifier si c'est déjà un repository Git
if [ -d ".git" ]; then
    echo "✅ Repository Git déjà initialisé"
else
    echo "📦 Initialisation du repository Git..."
    git init
fi

# Ajouter tous les fichiers
echo "📁 Ajout des fichiers..."
git add .

# Créer le commit
echo "💾 Création du commit..."
git commit -m "Deploy portfolio website to GitHub Pages"

# Configurer le remote
echo "🔗 Configuration du remote GitHub..."
git remote remove origin 2>/dev/null
git remote add origin "$REPO_URL"

# Renommer la branche en main
git branch -M main

# Pousser vers GitHub
echo "⬆️  Envoi vers GitHub..."
git push -u origin main

echo ""
echo "✅ Déploiement terminé!"
echo ""
echo "📋 Prochaines étapes:"
echo "1. Allez sur votre repository GitHub: $REPO_URL"
echo "2. Cliquez sur 'Settings' > 'Pages'"
echo "3. Sélectionnez la branche 'main' et le dossier '/' (root)"
echo "4. Cliquez sur 'Save'"
echo ""
echo "🌐 Votre site sera disponible à:"
echo "   https://$(echo $REPO_URL | sed 's/.*github.com\///; s/\.git$//' | awk -F'/' '{print $1}').github.io/$(echo $REPO_URL | sed 's/.*github.com\///; s/\.git$//' | awk -F'/' '{print $2}')/"
echo ""


