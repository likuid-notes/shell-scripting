#find the greatest number in between these 3.
echo "enter a ny three number"
read n1
read n2
read n3

if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then
echo "n1 is greater"
elif [ $n2 -gt $n1 -a $n2 -gt $n3 ]
then
echo "n2 is greater"
else 
echo "n3 is greater"
fi

#A company decided to give bonus of 5% to employee if his/her year of service is more than 5 years.
#Ask user for their salary and year of service and print the net bonus amount.

echo "year of service"
read y1
y=5

if [ $y1 -gt $y ]
then
echo "person is eligible for 5 % bonus"
else
echo "person is not eligible"
fi 



######

echo "age of the person"
read a1
a2=20
a3=40
a4=60

echo "gender of the person"
read g1
read g2

if [ $g1 -a $a1 -gt $a2 ]
then
echo "he can work anywhere"

elif [ $g1 -a $a1 -gt $a2 -a $a1 -lt $a3 ]
then
echo "he can work in urba area"

else
echo "error"
fi
