#!/bin/bash

if [ -f /etc/fstab ];then
    echo  "fstab exists"
else
    echo  "fstab does't exist"
fi
