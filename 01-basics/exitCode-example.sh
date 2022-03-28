#!/bin/bash
# Author : Krushna
# Date Created : 28/03/22
# Description : How to use exit status in script conditions example
# Date Modified : 28/03/22

ls -l /car/bike/cycle

if [ $? -eq 0 ]
then
        echo File exists
else
        echo File does not exist
fi
