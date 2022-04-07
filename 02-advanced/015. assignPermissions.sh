#/bin/bash
# Author : Krushna
# Date Created : 07/04/2022
# Description : 
# Date Modified : 

total=`ls -l kp* | wc -l`

echo It will take $total seconds to assign permissions ...
echo

for i in kp.*
do
	echo Assigning write permissions to $i
	chmod  a+x  $i
	sleep 1
done
