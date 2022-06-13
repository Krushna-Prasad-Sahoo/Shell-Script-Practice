# run this script to find out your cpu temperature

#!/bin/bash

# minimal way
cat /sys/class/thermal/thermal_zone*/temp
