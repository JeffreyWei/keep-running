#!/bin/zsh
dataStr=$(date -v -1d +%m%d)
git add .
git ci "$dataStr"
git push origin master