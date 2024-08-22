#!/bin/bash

#You have been sucked into a 90s Cable Network and have to complete several challenges to get back to the present year.

#Welcome Screen

echo "Welcome to NetScape90. Please Enter Your name to continue"
read playerName 

echo "Hello $playerName! Please choose 1 to continue or 2 to quit "
echo "1. Let's Go!"
echo "2. Quit"

while true 
do
    read playerChoice
    case $playerChoice in 
        1) 
            echo "NetScape Loading......."
            if [ "$playerChoice" -eq 1 ]; then
                echo "It's Saturday Morning! What are you going to do?"
		echo "1. Let's make some cereal and watch Nickeldeon"
		echo "2. My mom told me to clean up"
            elif [ "$playerChoice" -eq 2 ]; then
	         echo "Wow...You actually follow the rules."
		 echo "Maybe next time!"
		 break; 
        
		
		read  morningChoice
		if [ "$morningChoice" -eq 1 ]; then
		    echo "Oh No $playerName ! The TV is turning orange! Now there is a blue screen with a message: 'Come Closer' What do we do?"
		    echo "1. Move Closer"
	            echo "2. Nah, I'm going to leave now."
	        elif [ "$morningChoice" -eq 2 ]; then 
                     echo "Ah....You are not a fun kid man. Come back when you are ready"
		     break;
		
		
		 read messageChoice
		 if [ "$messageChoice" -eq 1 ]; then
	 	     echo "You moved closer! Now you're sucked into the Nickeledon Network! There is a baby with a screwdriver."
		     echo "1. A baby with a screwdriver? What's the worst that can happen?"
		     echo "2. Why is there a baby with a screwdriver? Where are some adults?"
		elif [ "$messageChoice" -eq 2 ];then
		     echo "Where is your imagination? Goodness. No adventure for you."
		     break; 
    
                    read challenegChoice
		    if [ "$challenegChoice" -eq 1 ]; then
		       echo "A Baby's Gotta Do what A Baby's gotta do! Hey! I'm Tommy! You look lost! Are you trying to get back to your mommy and daddy too?"

		       echo "1. Yes, Can you Help me?"
		       echo "2. No, I'm having fun here"
		    elif [ "$challengChoice" -eq 2 ]; then 
			echo "Who needs adults? Go and enjoy yourself! Seems like you need more time with your inner child."
			echo "You must stay in the Nickeldeon Network for 30 days. Grow your imagination"
 			break; 
		       
		   read YesorNo
		   if [ "$YesorNo" -eq 1 ]; then 
                      echo "Ok. You have to answer one question and you will be back home! What was the fruit Angelica thought would grow in her tummy" 
		      echo " 1. Watermelon"
	              echo  "2. Apple"
		   elif [ "$YesorNo" -eq 2 ]; then 
                        echo "Great! You are stuck here for eternity. I hope you love Ahhh Real MOnsters!!!"
			break;
		    read answerChoice
		  if [ "$answerChoice" -eq 1 ]; then
		     echo "SWOOOSH!!!"
		     echo "That was weird. No one is gonna believe me!"
		     echo "Thanks for playing NetScape90!"
		 elif [ "$answerChoice" -eq 2 ]; then 
		      echo "That is absolutely incorrect. You are now the caregiver for 7 mischeiveous toddlers."
		      echo "You can try again in 5 years." 
		      break;;
		fi 
            fi
      
        2) 
            echo "Quitting NetScape. Goodbye!"
            break
            ;;
        *) 
            echo "Invalid choice. Please try again."
            ;;
    esac
done



