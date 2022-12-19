#! /bin/bash
add() 
{
r=`expr $1 + $2` 
return $r
} 
sub() 
{
r=`expr $1 - $2` 
return $r
} 
mult() 
{
r=`expr $1 \* $2` 
return $r
} 
div() 
{
r=`expr $1 / $2` 
return $r
}
select choice in Sum Substract Multiply Division 
do
case $choice in 
Sum ) 
echo Sum Calculator
read -p "Enter 1st value : " op1 
read -p "Enter 2nd value : " op2
add $op1 $op2 
echo "Result: " $? 
;;
Substract ) 
echo Substract Calculator
read -p "Enter 1st value : " op1 
read -p "Enter 2nd value : " op2
sub $op1 $op2 
echo "Result: " $? 
;;
Multiply )
echo Multiply Calculator
read -p "Enter 1st value : " op1 
read -p "Enter 2nd value : " op2
mult $op1 $op2
echo "Result: " $?
;;
Division ) 
echo Division Calculator
read -p "Enter 1st value : " op1 
read -p "Enter 2nd value : " op2
div $op1 $op2
echo "Result: " $? 
;;
* )
echo Default
;; 
esac
done