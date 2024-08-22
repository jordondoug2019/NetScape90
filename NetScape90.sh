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
        1) 
            echo "NetScape Loading......."
            if [ "$playerChoice" -eq 1 ]; then
                echo "It's Saturday Morning! Time to eat some cereal and watch some cartoons. What channel do you want to watch?"
		echo "1. Nickeledon"
		echo "2. Cartoon Network"
		
		read channelChoice
		if [ "$channelChoice" -eq 1 ]; then
		    echo "Oh No $playerName ! The TV is turning orange! Now there is a blue screen with a message: 'Come Closer' What do we do?"
		    echo "1. Move Closer"
	            echo "2. Nah, I'm going to leave now."
		
		 read messageChoice
		 if [ "$messageChoice" -eq 1 ]; then
	 	     echo "You moved closer! Now you're sucked into the Nickeledon Network! There is a baby with a screwdriver."
		     echo "1. A baby with a screwdriver? What's the worst that can happen?"
		     echo "2. Why is there a baby with a screwdriver? Where are some adults?"
		    
                    read challenegChoice
		    if [ "$challenegChoice" -eq 1 ]; then
		       echo "A Baby's Gotta Do what A Baby's gotta do! Hey! I'm Tommy! You look lost! Are you trying to get back to your mommy and daddy too?"

		       echo  
		
		fi 
            fi
            ;;
        2) 
            echo "NetScape Loading......."
            if [ "$playerChoice" -eq 2 ]; then
                echo "It's Wednesday After School!"
            fi
            ;;
        3) 
            echo "NetScape Loading......."
            if [ "$playerChoice" -eq 3 ]; then
                echo "It's Friday Night!"
            fi
            ;;
        4) 
            echo "Quitting NetScape. Goodbye!"
            break
            ;;
        *) 
            echo "Invalid choice. Please try again."
            ;;
    esac
done



