#!/bin/bash
ping -c 3 -i 0.2 -w 3 $1 &> /dev/null

if [ $? -eq 0 ];then
    echo "Host $1 is Online!"
else
    echo "Host $1 is Offline!"
fi
