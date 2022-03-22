#!/bin/bash
# Author : Krushna
# Date Created :22/03/22
# Description : If-else plus input interactive
# Date Modified : 22/03/22

clear
echo
echo "Hello, what is your name ?"
read name
echo "Nice to talk to you $name"
echo
echo "Okay, so do you like working in Linux Environment ?"
echo
read ans
echo
if [ $ans == y ]
then
        echo
        echo "Great Man !!"
elif [ $ans == yes ]
then
        echo
        echo "Awesome !!"
else
        echo
        echo "You should try it man !!"
fi
