#########################################################################
# File Name: loginjuly.sh
# Author: ma6174
# mail: ma6174@163.com
# Created Time: 2017-04-24 12:53:20
# Last modified:2017-04-24 12:53:59
#########################################################################
#!/bin/bash

if [ $# -lt 1 ]; then
    echo "error.. need args"
    exit 1
fi
echo $1
scp $1 julyedu_39545@47.93.90.174:/home/julyedu_39545
