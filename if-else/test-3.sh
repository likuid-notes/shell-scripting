# Write a program to check whether a person is eligible for voting or not. (accept age from user)

echo "age of the person"
read age
k=18
if [ $age -ge $k ]
then
echo " person is eligible to vote "
else
echo " he / she has to wait till he / she beomes 18"
fi 


# Write a program to check whether a number entered by user is even or odd.

echo "enter the number"
read num1

result=`expr $num1 % 2`

if [ $result -eq 0 ]
then
echo "number is even"

else
echo "number is odd"
fi