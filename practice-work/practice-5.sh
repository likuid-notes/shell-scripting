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

elif [ $age2 -eq $age3 -a $age2 -gt $age1 ]
then 
echo "age2 & age3 are both same, but age3 elder than age1 "

elif [ $age1 -eq $age3 -a $age1 -gt $age3 ]
then 
echo "age1 & age3 of same age , but age1 is elder than age3"

elif [ $age1 -eq $age2 -a $age1 -gt $age3 ]
then 
echo "age1 and age2 are same but age1 elder than age3"

elif [ $age1 -eq $age2 -a $age1 -eq $age3 ]
then
echo "age1, age2, age3 all are same"

else
echo "age3 is elder"
fi

#----------------------------------------------------------------------
#----------------------------------------------------------------------

#Q6).  A student will not be allowed to sit in exam if his/her attendence is less than 75%.
#Take following input from user
#Number of classes held
#Number of classes attended.

#percentage of class attended
#Is student is allowed to sit in exam or not.

echo "number of classes held"
read classes

echo "number of classes attend by student"
read classes_attend

a=100
b=`expr $a \* \( $classes_attend / $class \)`
c=75

echo `expr $b`

if [ $b >= $c ]
then 
echo "student can give exam"

else
echo "he is unable to give exam"
fi