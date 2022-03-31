#!/bin/bash
# Author : Krushna
# Date created : 31/03/2022
# Description : 
# Date modified : 31/03/2022

ping -c1 192.168.1.1 &> /dev/null

if [ $? -eq 0 ]
then
	echo OKAY
else
	echo NOT OKAY
fi
