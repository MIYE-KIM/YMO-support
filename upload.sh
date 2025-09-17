#!/bin/bash

git status
git add .
git commit -m "update"
git push origin main
mkdocs gh-deploy
