# Author : Krushna
# Date Created : 01/04/2022
# Description : using crontab file automating the status check of the servers
# Date Modified : 01/04/2022


### press `crontab -e` for editing the cron file.

### create a output file
# 34 20 * * *  /home/student/pingServers-variable-for.sh  >  ping-output


### for mailing
# 34 20 * * *  /home/student/pingServers-variable-for.sh  >  mail -s 'Connectivity Status' test@hotmail.com
