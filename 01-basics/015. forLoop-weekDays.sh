#!/bin/bash
# Author : Krushna
# Date Created : 25/03/22
# Description : Using For Loop print weekdays
# Date Modified : 25/03/22

i=1
for day in Mon Tue Wed Thu Fri
do
        echo weekday $((i++)) : $day
done
