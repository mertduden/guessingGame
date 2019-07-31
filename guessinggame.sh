#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame {

 lines=$(ls -lt | wc -l)
 flag=0
 
 while [[ $flag -ne 1 ]]
 do
   echo "Enter your guess for number of files in this directory:"
   read guess 
   echo "Your guess is: $guess"
   if [[ $guess -gt $lines ]]
   then 
     echo "Your guess is too high."
   elif [[ $guess -lt $lines ]]
   then 
     echo "Your guess is too low."
   else
     echo "Your guess is correct."
     let flag=$flag+1
   fi
 done
}

guessinggame
