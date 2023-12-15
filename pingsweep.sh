#!/bin/bash

if [ "$subnet" == "" ]
then
echo "PingSweep requires a subnet IP address to run.
echo "Please provide an IP Address"
echo "Syntax (e.g.): ./pingsweep.sh 192.168.1"

else
for ip in `seq 1 254`; do 
ping -c 1 $subnet.$ip | grep "64 bytes" | cut -d " " -f 4 | tr -d ":" &
done
fi