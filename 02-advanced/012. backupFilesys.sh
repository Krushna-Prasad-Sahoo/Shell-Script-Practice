#!/bin/bash
# Author : Krushna
# Date Created : 05/04/2022
# Description : Taking backup of /etc & /var, compressing & finally archiving them in another location
# Date Modified : 05/04/2022

tar cvf  /tmp/backup.tar  /etc  /var

gzip /tmp/backup.tar

find  /tmp/backup.tar.gz -mtime -1 -type f -print &> /dev/null

if  [ $? -eq 0 ]
then
	echo Backup was created
	echo
	echo Archiving Backup
	scp /tmp/backup.tar.gz  root@192.168.1.2:/var
else
	echo Backup Failed
fi
