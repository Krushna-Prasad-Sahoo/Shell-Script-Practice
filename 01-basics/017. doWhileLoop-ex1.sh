#!/bin/bash
# Author : Krushna
# Date Created : 27/03/22
# Description : Simple Do While Loop Example One
# Date Modified : 27/03/22

c=1
while [ $c -le 5 ]
do
        echo $c times
        ((c++))
done
