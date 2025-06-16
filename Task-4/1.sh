#!/bin/bash
#Declare an array and print it also print total element number.
declare -a department=( "CSE" "EEE" "IT" "ME" "ECE" "ENGLISH" "BBA" "LAW" )
echo -n "${department[0]} "
echo -n "${department[1]} "
echo -n "${department[2]} "
echo -n "${department[3]} "
echo -n "${department[4]} "
echo -n "${department[5]} "
echo -n "${department[6]} "
echo -n "${department[7]} "

echo " "
echo "${department[@]}"

echo -n "Total array Elements - "
echo "${#department[@]}"
