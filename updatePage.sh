#!/bin/sh
cd ~/pages/theresacannon.github.io/
# get the current date to save it as the commit message
now=$(date +"%m_%d_%Y")
git add --all
git commit -m "update for $now"
git push -u origin master
echo Press Enter...
read