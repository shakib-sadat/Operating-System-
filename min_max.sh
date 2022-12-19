#! /bin/bash
read -p "Enter first Number : " num1
read -p "Enter second Number : " num2
read -p "Enter third Number : " num3
fun() 
{
if [ $1 -ge $2 ] 
then
return $1 
else 
return $2 
fi
}
fun $num1 $num2 
result=$?
if [ $num3 -ge $result ] 
then
echo Max Number is $num3 
else 
echo Max Number is $result 
fi