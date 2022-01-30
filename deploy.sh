#!/usr/bin/env sh
# abort on errors
set -e

cd joelshaw

# checkout latest merged
git checkout master

# build
npm run build

cd dist
# if you are deploying to a custom domain

echo 'whoisjoelshaw.com' > CNAME
git checkout gh-pages
git add -A
git commit -m 'Deployed on $now'
git push -f joelshaw@github.com:joelshaw/whoisjoelshaw.git master:gh-pages
cd -