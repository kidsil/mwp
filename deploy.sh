#!/bin/bash
# Deploy micro-workout-plan.html to GitHub Pages
cd "$(dirname "$0")"
cp ../micro-workout-plan.html index.html
git add index.html
git commit -m "Update workout plan"
git push
