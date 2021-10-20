#!/usr/bin/env sh
# abort on errors
set -e
# build
yarn run build

cd dist
# if you are deploying to a custom domain

echo 'www.whoisjoelshaw.com' > CNAME
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:joelshaw/whoisjoelshaw.git master:gh-pages
cd -