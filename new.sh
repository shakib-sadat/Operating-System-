n=1
while [ $n -le 10 ]
do
echo "$n"
((n++))
done

for number in 1 2 3 4 5 
do 
echo $number
done

for number in {1..100..5}
do
echo $number
done

for command in ls pwd date 
do
echo "Command name: $command"
$command
done

select var in "Messi" "Neymar" "Ronaldo"
do
case $var in
    "Neymar")
    echo "Neymar is a footballer"
    ;;
    "Messi")
    echo "Messi is a footballer"
    ;;
    "Ronaldo")
    echo "Ronaldo is a footballer"
    ;;
    * )
    echo "Default"
    ;;

esac
done