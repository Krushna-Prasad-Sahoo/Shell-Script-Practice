#/bin/bash
# Author : Krushna
# Date Created : 08/04/2022
# Description : 
# Date Modified : 

FILES="/etc/passwd
/etc/group
/etc/shadow
/etc/nsswitch.conf
/etc/ssh/ssh_config
/etc/fake_file"

echo
for file in $FILES
do
	if [ ! -e $file ]
	then
		echo $file does not exist
		echo
	fi
done
