#!/bin/bash
# Author : Krushna
# Date Created : 29/03/22
# Description : Script will pull only warning msgs from /var/log/messages
# Date Modified : 29/03/22

grep -i warn /var/log/messages
