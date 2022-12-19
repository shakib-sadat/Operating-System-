
count=11
if [ $count -eq 9 -o $count -eq 10 ]
then
 echo "Hello World"
elif [ $count -eq 11 ]
then
echo "Hello Bangladesh"
else
 echo "Hello OS"
fi

var="Shanto"
case $var in
    "Zishan" )
   echo "Zishan is a student"
   ;;
   "Shanto" )
   echo "Shanto is a student"
   ;;
   * )
   echo "Unknown"
   ;;

esac