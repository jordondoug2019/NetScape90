#!/bin/bash

#You have been sucked into a 90s Cable Network and have to complete several challenges to get back to the present year.

#Welcome Screen

echo "Welcome to NetScape90. Please Enter Your name to continue"
read playerName 

echo "Hello $playerName! Please choose one setting:"
echo "1. Saturday Morning"
echo "2. Wednesday After School"
echo "3. Friday Night"   
echo "4. Quit"

while true 
do
	read playerChoice
	case $playerChoice in 
	1) echo "NetScape Loading.......";;
	2) echo "NetScape Loading.......";;
	3) echo "NetScape Loading........";;
	4) echo "Leaving Netscape"
	  exit;;
	 *) echo "Invalid choice. Please try again.";;
    esac
done



