#!/usr/bin/env bash
# Génère le site GitHub Pages (docs/) à partir de l'application (app/index.html).
set -euo pipefail
cd "$(dirname "$0")/.."
mkdir -p docs
{
  printf '%s\n' '<!doctype html>' '<html lang="fr">' '<head>' \
    '<meta charset="utf-8">' \
    '<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">' \
    '<meta name="theme-color" content="#1D6A53">' \
    '<meta name="apple-mobile-web-app-capable" content="yes">' \
    '<meta name="apple-mobile-web-app-title" content="Expédition">' \
    '<link rel="apple-touch-icon" href="icon-180.png">' \
    '<link rel="icon" type="image/png" href="icon-180.png">' \
    '<style>:root{color-scheme:light;padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}body{margin:0;font:14px system-ui,-apple-system,sans-serif;background:#fafafa}img{max-width:100%}[hidden]{display:none!important}</style>' \
    '</head>' '<body>'
  cat app/index.html
  printf '%s\n' '</body>' '</html>'
} > docs/index.html
touch docs/.nojekyll
echo "docs/index.html généré"
