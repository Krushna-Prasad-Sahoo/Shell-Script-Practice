#/bin/bash
# Author : Krushna
# Date Created : 07/04/2022
# Description : 
# Date Modified : 

echo How many files do you want ?
read t
echo
echo Please enter the start name of the files .
read n

for i in $(seq 1 $t)
do
	touch $n.$i
done
