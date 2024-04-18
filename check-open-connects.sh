#!/usr/bin/bash
# this script will provide the number of open connections in a linux machine over a 24 hours time period

log() {
  echo $(date -u +"%Y-%m-%dT%H:%M:%SZ") "$@"
}

while [[ true ]] 
  do
    log "Number of open connections : " $(netstat -tnlp | wc -l)
    sleep 30
  done

# press ctrl+c to exit
# try executing with "sudo" for seeing all conn.
