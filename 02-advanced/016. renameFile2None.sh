#/bin/bash
# Author : Krushna
# Date Created : 08/04/2022
# Description : 
# Date Modified : 

for filename in *.txt
do
	mv  $filename ${filename%.txt}.none
done
