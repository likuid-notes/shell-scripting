#nested-if

echo "total marks in math"
read m

echo "total mark in phytsics"
read p

echo "total mark in chemistry"
read c

if [ $m -ge 35 -a $p -ge 35 -a $c -ge 35 ]
then
total=`expr $m + $p + $c`
avg=`expr $total / 3`
echo "total mark is : $total"
echo "avg mark is : $avg"


    if [ $avg -ge 75 ]
    then
    echo "grade is 8"

    elif [ $avg -ge 65 -a $avg -lt 75 ]
    then
    echo "grade is 7"

    elif [ $avg -gt 55 -a $avg -lt 65 ]
    then
    echo "grade is 6"

    elif [ $avg -ge 45 -a $avg -lt 55 ]
    then
    echo "grade is 5"
    fi 

else
echo "failed to pass the exam"

fi