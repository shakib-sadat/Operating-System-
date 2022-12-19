#! /bin/bash
vowels=("a" "e" "i" "o" "u" "A" "E" "I" "O" "U")
read -p "Enter a character: " c
if [[ $c == $vowels ]]
then
echo Vowel
else
echo Consonant 
fi

