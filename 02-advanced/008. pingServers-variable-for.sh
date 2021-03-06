#!/bin/bash
# Author : Krushna
# Date created : 31/03/2022
# Description : check if the servers listed out in the file is active & can reply a ping request or not
# Date modified : 03/04/2022
# The file /home/student/myhosts contains a list of IPs

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
