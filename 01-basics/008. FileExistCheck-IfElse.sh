#!/bin/bash
# Author : Krushna
# Date Created :21/03/22
# Description : If-else - file exist check
# Date Modified : 21/03/22

clear
if [ -e index.html ]
	then
	echo "File Exists"
	else
	echo "FIle does not exist"
fi
