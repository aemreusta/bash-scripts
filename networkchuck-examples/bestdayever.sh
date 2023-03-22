#!/bin/bash

#name="Patricia"

#echo "What is your name?"

#read name

name=$1

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good Morning $name!!"
sleep 1
echo "You're looking good today $name!!"
sleep 1 
echo "You have the best beard $name!!"
sleep 1
echo "You are currently logged in as $user and you are in the directory $whereami. Also today is: $date"

sleep 2

echo "How old are you $name?"

read age

getrich=$((( $RANDOM % 15 ) + $age))

echo $getrich
