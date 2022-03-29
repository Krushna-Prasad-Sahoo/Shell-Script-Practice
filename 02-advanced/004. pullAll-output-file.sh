#!/bin/bash
# Author : Krushna
# Date Created : 29/03/22
# Description : Script will pull error, warning & failure msgs from /var/log/messages & send/create to a new file
# Date Modified : 29/03/22

grep -i error /var/log/messages > /home/student/output-errors
grep -i warn /var/log/messages > /home/student/output-warnings
grep -i fail /var/log/messages > /home/student/output-failures
