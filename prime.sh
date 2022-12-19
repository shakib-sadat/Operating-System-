#! /bin/bash
read -p "Enter a Number : " num 
findPrime()
{ 
check=0
for((i=2;i<$1;i++)) 
do
mod=`expr $1 % $i` 
if [ $mod -eq 0 ]
then 
check=1 
break 
else 
continue
fi
done
return $check 
}

findPrime $num 
if [ $? == 0 ]
then
echo $num is a prime number 
else 
echo $num is not a prime number 
fi