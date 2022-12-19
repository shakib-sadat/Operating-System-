n=1
while [ $n -le 5 ]
do
echo "$n"
((n++))
done


for number in 1 2 3 4 5
do 
echo $number
done


for number in {1..20..3}
do 
echo $number
done

for command in ls pwd date
do 
echo "Command Name : $command"
$command
done


select var in "Haider" "Nisma" "Sakib"
do 

 case $var in
    "Haider" )
   echo "This is Haider"
   ;;
   "Nisma" )
   echo "This is Nisma"
   ;;
   "Sakib" )
   echo "This is Sakib"
   ;;
   * )
   echo "Unknown"
   ;;
esac
done