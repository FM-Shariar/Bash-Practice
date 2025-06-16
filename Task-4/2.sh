#!/bin/bash
#File Exist or Not
FILE=5.sh
if [ -f $FILE ]
then
    	echo "File exist."
else 
	echo "File doesn't exist."
fi
