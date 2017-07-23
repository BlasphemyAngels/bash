#########################################################################
# File Name: scpjulytogpu.sh
# Author: ma6174
# mail: ma6174@163.com
# Created Time: 2017-04-24 13:16:12
# Last modified:2017-04-24 13:17:45
#########################################################################
#!/bin/bash
#!/bin/bash
if [ $# -lt 1 ]; then
    echo "error.. need args"
    exit 1
fi
scp 10.28.61.82:/home/julyedu_39545/$1 
