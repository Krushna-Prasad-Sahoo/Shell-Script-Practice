#!/bin/bash
# Author : Krushna
# Date Created : 28/03/22
# Description : Simple Do While Loop Example Two - Process
# Date Modified : 28/03/22

count=0
num=10
while [ $count -lt 10 ]
do
        echo
        echo $num seconds remaining left to stop this program $1
        echo
        sleep 1
        num=`expr $num - 1`
        count=`expr $count + 1`
done
echo
echo $1 process is stopped !!!
echo
