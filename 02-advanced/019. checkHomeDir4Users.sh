#/bin/bash
# Author : Krushna
# Date Created : 08/04/2022
# Description : 
# Date Modified : 

cd /home
for DIR in *
do
	CHK=$(grep  -c  "/home/$DIR"  /etc/passwd)
	if [ $CHK -ge 1 ]
	then
		echo $DIR is assigned to a user
	else
		echo $DIR in NOT assigned to a user
	fi
done
