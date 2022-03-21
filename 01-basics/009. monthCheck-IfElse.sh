#!/bin/bash
# Author : Krushna
# Date Created :21/03/22
# Description : If-else - month check
# Date Modified : 21/03/22

month=`date | awk '{print $2}'`
if [ $month == Jan ]
        then
        echo "It's January"
elif [ $month == Feb ]
        then
        echo "It's February"
elif [ $month == Mar ]
        then
        echo "It's March"
else
        echo "It's not in first quarter."
fi
