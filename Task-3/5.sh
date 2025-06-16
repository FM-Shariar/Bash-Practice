#!/bin/bash

APPLE=4
BANANA=5 
MANGO=6 
ORANGE=7 
GRAPES=8 
PINEAPPLE=9

while (true)
do 
read -p "Select Variable APPLE-BANANA-MANGO-ORANGE-GRAPES-PINEAPPLE:" Choose
case $Choose in 
	"APPLE" )
		echo $APPLE " - Apple Remaining."
	;;
	"BANANA" ) 
		echo $BANANA " - Banana Remaining."
	;;
	"MANGO" )
		echo $MANGO " - Mango Remaining."
	;;
	"ORANGE" )
		echo $ORANGE " - Orange Remaining."
	;;
	"GRAPES" ) 
		echo $GRAPES " - Grapes Remaining."
	;;
	"PINEAPPLE" )
		echo $PINEAPPLE " - Pineapple Remaining."
	;;
	* )
		echo "Nothing."
	;;	
esac
done

