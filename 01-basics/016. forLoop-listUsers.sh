#!/bin/bash
# Author : Krushna
# Date Created : 25/03/22
# Description : Using For Loop print users from /etc/passwd
# Date Modified : 25/03/22

i=1
for uname in `awk -F: '{print $1}' /etc/passwd`
do
	echo "Username $((i++)) : $uname"
done
