#!/bin/bash
while IFS=',' read id dept
do
	echo $id $dept
done < csv.txt
