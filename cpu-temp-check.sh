# run this script to find out your cpu temperature

#!/bin/bash

# minimal way
cat /sys/class/thermal/thermal_zone*/temp

# preferred way
paste <(cat /sys/class/thermal/thermal_zone*/type) <(cat /sys/class/thermal/thermal_zone*/temp) | column -s $'\t' -t | sed 's/\(.\)..$/.\1°C/'
