#!/bin/bash
# fileinfo.sh

DROPLETS="dl01 dl02 dl03 dl04 dl05 dl06 dl07 dl08 dl09 dl10"

echo

for droplet in $DROPLETS ; do
	echo $droplet
	ping -c 1 $droplet > fileC
	if [ $? -eq "0" ]; then
		echo "$droplet is alive";
	else
			echo "$droplet is dead"; echo
	fi
done
exit 0
