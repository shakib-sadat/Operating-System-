#! /bin/bash 
t1=0
t2=1 
next=0
read -p "Enter Positive Integer: " n 
echo "Fibonacci Series : "
for((i=1;i<n;i++)) 
do
if [ $i == 1 ] 
then
echo $t1 
continue 
fi
if [ $i == 2 ] 
then
echo $t2 
continue 
fi
next=`expr $t1 + $t2` 
t1=$t2
t2=$next 
echo $next 
done