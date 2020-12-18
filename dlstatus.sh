#!/bin/bash
# fileinfo.sh

FILES="dl01 dl02 dl03 dl04 dl05 dl06 dl07 dl08 dl09 dl10"

echo

for file in $FILES ;
do
	echo $file
	ping -c 1 $file
	if [ $? -eq "0" ]; then
		echo "alive"; echo
	fi
		continue
		if [ echo $? -eq "1" ]; then
			echo "dead"; echo
		fi
done
exit 0
