#########################################################################
# File Name: pp2mp.sh
# Author: ma6174
# mail: ma6174@163.com
# Created Time: 2017-07-05 14:47:59
# Last modified:2017-07-05 14:48:02
#########################################################################
#!/bin/bash

if [ $# -lt 1 ]; then
    echo "error  ... need args"
    exit 1
fi
if [ ! -f "$1" ]; then
    echo "file doesn't exist"
    exit 1
fi
filename=$1
mv $1 /home/hadis/Documents/doc/doc/pro/MarkDownPhotos/
cd $HOME/Documents/doc/doc/pro/MarkDownPhotos/
git add .
echo "${filename%.*}"
git commit -m filename
sh altergithub.sh b
git push origin master

