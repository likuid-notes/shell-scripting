#Write a program to whether a number (accepted from user) is divisible by 2 and 3 both.

echo "enter the number"
read e

test=`expr $e % 2`
test2=`expr $e % 3`

if [ $test -eq 0 -a $test2 -eq 0 ]
then
echo "number is divsible by 2 & 3"

else
echo "number is not divisible by 2 & 3"
fi

