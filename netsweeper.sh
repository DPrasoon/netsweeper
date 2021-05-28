#!/bin/bash

if [ "$1" == "" ]
then
echo "Enter target network's IP address!"
echo "Syntax example: ./ipsweep.sh 192.168.29"

else
echo "Successfully pinged IP address on the network "$1" are" > iplist.txt
for ip in {1..254}; do
ping -c 1 $1.$ip | grep "64 bytes" | cut -d " " -f 4 | tr -d ":" >> iplist.txt &
done

fi
