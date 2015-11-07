#!/bin/zsh
#以当天日期为备注提交日志
if [ "$1" == "" ];then message=$(date -v -1d +%m%d)
else message="$1"
fi
git add .
git ci "$message"
git push origin master