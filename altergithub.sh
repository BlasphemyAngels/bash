#########################################################################
# File Name: altergithub.sh
# Author: ChengLong Cao
# mail: notblaspheme@gmail.com
# Created Time: 2017-07-02 10:00:47
# Last modified:2017-07-02 10:02:19
#########################################################################
#!/bin/bash

if [ $# -lt 1 ]; then
    echo "error ... need args"
    exit 1
fi
alter_list=("b" "m");

for var in ${alter_list[@]}; do
    if [ "$1" == "${var}" ]; then
        rm -rf ~/.ssh/config
        cp ~/.ssh/config$1 ~/.ssh/config
        exit 0
    fi
done
echo "error args"
exit 1
