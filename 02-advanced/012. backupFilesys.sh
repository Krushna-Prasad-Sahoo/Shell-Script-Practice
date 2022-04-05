#!/bin/bash
# Author : Krushna
# Date Created : 05/04/2022
# Description :
# Date Modified : 05/04/2022

tar cvf  /tmp/backup.tar  /etc  /var

gzip /tmp/backup.tar
