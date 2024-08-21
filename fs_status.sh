#!/bin/bash
F=$(df -H|egrep -v "Filesystem|tmpfs" |grep "sda2" |awk '{print $5}'|tr -d %)
To="priyamrocks23@gmail.com" 
if((F>20))
then
echo "Disk space is high- $F %" | mail -s "Disk space alert" $To
else
echo "All good"
fi
