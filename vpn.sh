#########################################################################
# File Name: vpn.sh
# Author: ma6174
# mail: ma6174@163.com
# Created Time: 2017-07-05 13:40:13
# Last modified:2017-07-05 13:42:57
#########################################################################
#!/bin/bash

lantern_output_path="/home/hadis/Documents/doc/doc/pro/lantern/"
if [ ! -d "$lantern_output_path" ]; then
    mkdir $lantern_output_path
fi
cd $lantern_output_path
nohup lantern &
