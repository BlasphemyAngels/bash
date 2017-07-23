#########################################################################
# File Name: backup.sh
# Author: ma6174
# mail: ma6174@163.com
# Created Time: 2017-02-12 15:32:08
# Last modified:2017-02-12 15:32:20
#########################################################################
#!/bin/bash
LogFile=/backup/log/date+"%Y-%m".log #日志文件
DATE=date+"%Y-%m-%d"
SourceDir=/var/RDfile #需要备份的目录`
BakDir=/backup #备份至此目录
RetainDay=20 #备份保留天数
ProjectLst=/backup/project.lst #备份项目文件配置文件
echo "backup start at $(date+"%Y-%m-%d %H:%M:%S)" > $LogFile
echo "------------------------------------------" >> $LogFile
cd $BakDir
PROJECTLIST=cat $ProjectLst
for Project in $PROJECTLIST
do
    ProjectData=$SourceDir/$Project
    DestDir=$BakDir/$Project
    PackFile=$DATE.$Project.tgz

