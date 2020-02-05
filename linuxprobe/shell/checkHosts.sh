#!/bin/bash

HList=$(cat ~/workspace/shell/ipadds.txt)

for ip in $HList
do
	ping -c 3 -i 0.2 -w 3 $ip &> /dev/null
	if [ $? -eq 0 ];then
		echo "Host $ip is online!"
	else
		echo "Host $ip is offline!"
	fi
done
