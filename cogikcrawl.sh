#########################################################################
# File Name: cogikcrawl.sh
# Author: caochenglong
# mail: caochenglong@163.com
# Created Time: 2017-07-20 09:27:09
# Last modified:2017-07-20 09:35:11
#########################################################################
#!/bin/bash
if [ $# -lt 1 ]; then
    echo "error.. need args"
    exit 1
fi
cd /home/hadis/Documents/doc/doc/pro/scrapy/cogik-LinguisticResources/cogikSpider/
scrapy crawl $1
