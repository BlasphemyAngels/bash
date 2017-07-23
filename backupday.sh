#!/bin/bash
#Your work dir which you want to backup
srcBackDir=/home/yangzhong/liwork
#Your backup dir
toBackDir=/home/yangzhong/backup

# =========================================================
PATH=/bin:/usr/bin:/sbin:/usr/sbin; export PATH
export LANG=C
backData=$toBackDir/liwork.$(date +%Y-%m-%d).tar.bz2
[ ! -d "$toBackDir" ] && mkdir $toBackDir

#backup your data
tar -jpc -f $backData $srcBackDir

