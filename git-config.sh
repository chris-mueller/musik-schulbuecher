#! /bin/sh

git init
git config --local include.path '../.gitconfig'

git remote rm origin
git remote add origin https://github.com/chris-mueller/musik-schulbuecher.git
