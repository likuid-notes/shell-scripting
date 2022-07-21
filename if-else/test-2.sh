#if -else
#problem 1.

echo " enter any value in between 1 & 20"
read value
a1=10

if [ $value -lt 20 ]
then
echo `expr $value + $a1`
else
echo " $value"
fi

#problem 2.
echo "enter any two number"
read x1
read x2

if [ $x1 -gt $x2 ]
then
echo "x1 jis greater than x2"
else
echo "x2 is greater than x1"
fi 

#problem 3.

#Take values of length and breadth of a rectangle from user and check if it is square or not.

echo " take any two value "
read length
read breadth


if [ $length -eq $breadth ]
then
echo "it is a square"
else
echo "it is a rectrangle"
fi