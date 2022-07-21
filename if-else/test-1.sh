#if-else
#practrice-1

a=10
b=20

if [ $a -ne $b ]
then
echo "statement is not true"

fi

if [ $a -eq $b ]
then
echo "statement is false"
fi


#
#
#
#problem-2
echo "print any value"
read x

echo "print another value"
read y

if  [ $x -ne  $y ] 
then
echo "there is atleast difference of 1 in between them"
fi

#
#
#
#problem 3

echo " enter target and outcome name "
read target
read outcome

if mv $target $outcome
then
echo "you executed sucessfilly"
fi


#
#
#
#problem 4

echo " enter the file name which you want to delete "
read file

if rm -f $file 
then 
echo " you executed sucessfully "
else
echo " try again "
fi

