#!/bin/bash

for n in {2..18}
do
	if [[ $n == 5 || $n == 8 ]] 
	then
		continue
	else 
		echo -n $n " "
	fi
done
