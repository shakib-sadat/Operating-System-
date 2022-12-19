#! /bin/bash
for command in ls pwd date
do
echo Command is $command 
echo Command output: 
$command
done

#! /bin/bash
for number in {0..100..5}
do
echo $number
done

#! /bin/bash
read -p "Is your cgpa lower than 3.75? (Y/N): " c
read -p "Did you drop any course? (Y/N): " d
read -p "Did you get less than B in any course? (Y/N): " b
if [[ "$c" = "Y" || "$c" = "y" ]]
then
echo Not a Scholarship student

elif [[ "$d" = "Y" || "$d" = "y" ]]
then
echo Not a Scholarship student

elif [[ "$b" = "Y" || "$b" = "y" ]]
then
echo Not a Scholarship student

else
echo Scholarship Student
fi

#! bin/bash
read -p "Enter a number: " a 
mod=$(expr $a % 2)
if [ $mod == 0 ]
then
echo number is even
else
echo number is odd
fi

#! /bin/bash

read -p "Enter your age: " a
if [[ $a -lt 18 ]]
then
echo Underage
else
echo Not underage
fi