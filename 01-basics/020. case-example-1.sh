#!/bin/bash
# Author : Krushna
# Date Created : 28/03/22
# Description : Case example One
# Date Modified : 28/03/22

echo
echo Please choose one of the options below :
echo
echo 'a = Display Date & Time'
echo 'b = List file & directories'
echo 'c = List users logged in'
echo 'd = Check system uptime'
echo
read choice

case $choice in
        a) date;;
        b) ls;;
        c) who;;
        d) uptime;;
        *) echo Invalid Choice, try again.
esac
