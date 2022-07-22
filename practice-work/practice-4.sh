#Write a program to display the last digit of a number.

echo "enter any number"
read $k
result=`expr $k / 10`

if [ $result ] 
then
echo "the outcome is the last digit of a number"
fi 
