#!/bin/bash
# Author : Krushna
# Date created : 31/03/2022
# Description : check if a server is active & can reply a ping request or not
# Date modified : 03/04/2022

ping -c1 192.168.1.1 &> /dev/null

if [ $? -eq 0 ]
then
	echo OKAY
else
	echo NOT OKAY
fi
