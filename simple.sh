#!/bin/bash

xl destroy linux-guest-1
xl create linux-guest-1.conf
sleep 2
Do=$(xl list | grep linux | awk '{print $2}')
echo $Do
./probe.sh vsimple $Do
sleep 1
dmesg | grep jintack
