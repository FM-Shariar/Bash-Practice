#!/bin/bash

while (true)
do 
read -p "Select Variable CS-IT-ECE-EEE :" Choose
case $Choose in 
	"CS" )
		echo "Computer Science."
	;;
	"IT" ) 
		echo "Information Technology." 
	;;
	"ECE" )
		echo "Electronics and Communication Engineering."
	;;
	"EEE" )
		echo "Electrical and Electronics Engineering."
	;;	
	* )
		echo "Defult."
	;;	
esac
done
