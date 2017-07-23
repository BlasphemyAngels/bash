#########################################################################
# File Name: cogikprocess.sh
# Author: caochenglong
# mail: caochenglong@163.com
# Created Time: 2017-07-20 15:12:42
# Last modified:2017-07-20 15:16:30
#########################################################################
#!/bin/bash

if [ $# -lt 3 ]; then
    echo "error..need args"
    exit 1
fi
python /home/hadis/Documents/doc/doc/pro/scrapy/cogik-LinguisticResources/tools/crawler_postprocess.py -i $1 -o $2 -p $3
