#!/usr/bin/env sh
# abort on errors
set -e

cd joelshaw

# checkout latest merged
# git checkout master

# build
npm run build

cd dist

# create CNAME file
echo 'whoisjoelshaw.com' > CNAME

cd  ../

# git actions
git add .
git commit -m "Deployed on $now"
git subtree push --prefix dist origin gh-pages

cd -