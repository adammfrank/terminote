#!/bin/bash
DATE=$(date)
printf '%s\t%s\n' "$DATE" "$1" >> ./notes
git add .
git commit -m "$2"
git push
