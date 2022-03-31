#!/bin/bash
# Author : Krushna
# Date created : 31/03/2022
# Description : 
# Date modified : 31/03/2022

hosts="/home/student/myhosts"

for ip in $(cat $hosts)
do
	ping -c1 $ip  &>  /dev/null

	if [ $? -eq 0 ]
	then	
		echo Server $ip is OKAY
	else
		echo Server $ip is NOT OKAY
	fi
done
