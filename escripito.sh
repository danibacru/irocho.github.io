#!/usr/bin/env bash
find latex/cachos/ -iname "*.tex" -type f -exec sh -c 'pandoc "${0}" -o "${0%.tex}.markdown"' {} \;
mv ./latex/cachos/*.md ./_includes/
echo "Mensaxe para github"
read -r mensaxe
git add *
git commit -m '$mensaxe'
git push
