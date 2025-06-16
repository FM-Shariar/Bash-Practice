#!/bin/bash

n=15

until [ $n -eq 30 ]
do 
	if [ $n == 26 ] 
	then
		echo "Stop."
		break
	else
		echo -n $n " "
		n=$(($n + 1))
	fi
done

