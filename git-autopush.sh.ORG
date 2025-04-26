#!/bin/bash
# Script: git-autopush.sh

# Tambahkan semua perubahan
git add .

# Buat pesan commit dengan timestamp (hari, tanggal, waktu)
TIMESTAMP=$(date "+%A, %d %B %Y, %H:%M")
git commit -m "Update otomatis - $TIMESTAMP"

# Push ke origin master
git push origin master
