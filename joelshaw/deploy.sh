#!/usr/bin/env sh
# abort on errors
set -e
# build
npm run build

cd dist
# if you are deploying to a custom domain

echo 'whoisjoelshaw.com' > CNAME
git init
git add -A
git commit -m 'deploy'
git push -f joelshaw@github.com:joelshaw/whoisjoelshaw.git master:gh-pages
cd -