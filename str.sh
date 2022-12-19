str1="Hi"
str2=""

if [ -z $str2 ]
then
echo "an empty string"
else
echo "not an empty string"
fi


if [ -n $str1 ]
then
echo "not an empty string"
else
echo "an empty string"
fi
