#!/bin/bash

# Add semua perubahan
git add .

# Commit dengan pesan otomatis
git commit -m "Update otomatis - $(date '+%A, %d %B %Y, %H:%M')"

# Tarik dulu perubahan dari remote
git pull --rebase origin master

# Push ke remote
git push origin master

