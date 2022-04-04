#/bin/bash
# Author : Krushna
# Date Created : 04/04/2022
# Desciption : This will find & delete 90 days old files
# Date Modified : 04/04/2022

find  /home/students/kp  -mtime +90  -exec  ls  -l  {} \;
