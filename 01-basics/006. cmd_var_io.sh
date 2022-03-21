#!/bin/bash
# Author : Krushna
# Date Created : 21/03/22
# Description : second Input test
# Date Modified : 21/03/22

a=`hostname`
echo Hello, I server $a
echo
echo What is your name ?
read n
echo
echo What is your profession ?
read p
echo
echo What is your favourite movie ?
read m
echo
echo Hello $n, have a nice day !!
echo Your profession $p is awesome.
echo Your fav movie $m is a fantastic one.
