
#!/bin/bash
# Author : Krushna
# Date Created : 25/03/22
# Description : Using For Loop for deletion of those files that where created by prev script
# Date Modified : 25/03/22

for i in {1..5}
do
        rm -f $i
done
