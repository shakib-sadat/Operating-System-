#! /bin/bash
select choice in Sum Substract Multiply Division 
do
case $choice in 
Sum )
echo Sum Calculator
read -p "Enter 1st value : " op1 
read -p "Enter 2nd value : " op2
echo "Result: " `expr $op1 + $op2` 
;;
Substract ) 
echo Substract Calculator 
read -p "Enter 1st value : " op1 
read -p "Enter 2nd value : " op2
echo "Result: " `expr $op1 - $op2` 
;;
Multiply ) 
echo Multiply Calculator 
read -p "Enter 1st value : " op1 
read -p "Enter 2nd value : " op2
echo "Result: " `expr $op1 \*  $op2` 
;;
Division ) 
echo Division Calculator 
read -p "Enter 1st value : " op1 
read -p "Enter 2nd value : " op2
echo "Result: " `expr $op1 / $op2` 
;;
* )
echo Default 
;;
esac 
done

