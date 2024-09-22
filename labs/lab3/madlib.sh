#!/bin/bash

clear
echo "Let's build a mad-lib!"

echo "-----------------------------------------------------"

read -p "1. Name an unusual sport: " NOUN1

sleep 1

echo "-----------------------------------------------------"

read -p "2. What was the last thing you ate? " NOUN2

sleep 1

echo "-----------------------------------------------------"

read -p "3. Name your favorite form of exercise (must end in -ing): " VERB1

sleep 1

echo "-----------------------------------------------------"

read -p "4. How would you describe your best friend in one word? " ADJECTIVE1

sleep 1

echo "-----------------------------------------------------"

read -p "5. Who is your least favorite celebrity? " NOUN3

sleep 1

echo "-----------------------------------------------------"

read -p "6. Name your 4th favorite adjective: " ADJECTIVE2

sleep 1

echo "-----------------------------------------------------"

read -p "7. What is your favorite coin? " NOUN4

sleep 1

echo "-----------------------------------------------------"

read -p "8. What is one word to describe what you would do in a day if you were invisible? " VERB2

echo "-----------------------------------------------------"

sleep 4

echo "-----------------------------------------------------"

echo "Once upon a time $NOUN3 decided to create their very own version of the $NOUN4."

echo "The process starts by taking a piece of $NOUN2 and $VERB1 it into $NOUN1."

echo "From there, a $ADJECTIVE1 $NOUN4 has now been created!!"

echo "However, some people considered the new $NOUN4 to be $ADJECTIVE2 instead. This caused chaos to $VERB2."
