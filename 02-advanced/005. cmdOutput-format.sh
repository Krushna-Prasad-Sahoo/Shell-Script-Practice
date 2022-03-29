#!/bin/bash
# Author : Krushna
# Date Created : 29/03/22
# Description : Script will give the formatted output
# Date Modified : 29/03/22


date | awk '{print $1}'
uptime | awk '{print $3}'
df -h | grep root
