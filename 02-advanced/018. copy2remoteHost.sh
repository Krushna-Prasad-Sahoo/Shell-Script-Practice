#/bin/bash
# Author : Krushna
# Date Created : 08/04/2022
# Description : 
# Date Modified : 

for i in rh1 rh2 rh3 rh4
do
	scp info.py $i:/home
done
