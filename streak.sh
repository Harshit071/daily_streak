#!/bin/bash
echo "// daily streak commit - $(date)" >> streak.js
git add .
git commit -m "streak: daily commit"
git push origin main

