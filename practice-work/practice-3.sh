#A company decided to give bonus of 5% to employee if his/her year of service is more than 5 years,
#Ask user for their salary and year of service and print the net bonus amount.

#answer.

echo "year of service"
read year
y2=5

if [ $year -gt $y2 ]
then 
echo "employee deserves bonus"
else
echo "he/she has to wait"
fi 

#--------------------------------------------------------------

#Q2). Take values of length and breadth of a rectangle from user and check if it is square or not.
#ans.

echo "take the value of length & breadth"
read length
read breadth

if [ $length -eq $breadth ]
then 
echo "it is a square"
else
echo "it is a rectrangle"
fi 

#--------------------------------------------------------------

#Q3).Take two int values from user and print greatest among them.
#ans.

echo "take any two values"
read value1
read value2

if [ $value1 -gt $value2 ]
then
echo "value1 > value2"

elif [ $value1 -eq $value1 ]
then
echo "value1 = value1"

else
echo "value2 > value1"

fi

#--------------------------------------------------------------

#Q4). A shop will give discount of 10% if the cost of purchased quantity is more than 1000.
#Ask user for quantity
#Suppose, one unit will cost 100.
#Judge and print total cost for user.

#ans. 

echo "cost of quantity"
read cost
cost1=1000

if [ $cost -gt $cost1 ]
then
echo "user eligible to get 10% discount"
else
echo "he is not eligible"
fi


#--------------------------------------------------------------
#Q5). Take input of age of 3 people by user and determine oldest and youngest among them.
echo "enter the age"
read age1
read age2
read age3

if [ $age1 -gt $age2 -a $age1 -gt $age3 ]
then 
echo "age1 is elder"

elif [ $age2 -gt $age1 -a $age2 -gt $age3 ]
then
echo "age2 is elder"

else
echo "age3 is elder"
fi




#--------------------------------------------------------------

#Q6).  A student will not be allowed to sit in exam if his/her attendence is less than 75%.
#Take following input from user
#Number of classes held
#Number of classes attended.
#And print
#percentage of class attended
#Is student is allowed to sit in exam or not.

echo "number of classes held"
read classes

echo "number of classes attend by student"
read classes_attend

a=100
b=`expr ( $classes_attend / $class ) \* $a`
c=75%

if [ $b -eq $c -a $b -gt $c ]
then 
echo "student can give exam"

else
echo "he is unable to give exam"
fi