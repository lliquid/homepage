#! /bin/bash
git commit -a -m 'publish'
git push origin
git checkout gh-pages
git reset --hard master
git commit -a -m 'publish'
git push origin gh-pages
git checkout master