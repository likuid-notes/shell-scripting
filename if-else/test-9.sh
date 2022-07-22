#write a program to accept percentage from the user and display the grade according to the following criteria:

  #       Marks                                    Grade
  #      > 90                                         A
  #      > 80 and <= 90                               B
  #      >= 60 and <= 80                              C
  #      below 60                                     D


#ans.

echo "mark obtained by student"
read mark

if [ $mark -gt 90 ]
then 
echo "student got A"

elif [ $mark -gt 80 -a $mark -le 90 ] 
then
echo "student got B"

elif [ $mark -gt 60 -a $mark -le 80 ]
then
echo "student got C"

else
echo "student got D" 
fi 

######-----------------------------------------------------------------------

#Write a program to accept the cost price of a bike and display the road tax to be paid according to the following criteria :
    
#        Cost price (in Rs)                                        Tax
#        > 100000                                                  15 %
#        > 50000 and <= 100000                                     10%
#        <= 50000                                                  5%


echo "enter the cost"
read cost
tax1=`expr $cost \* 15`
tax2=`expr $cost \* 10`
tax3=`expr $cost \* 5` 


if [ $cost -gt 100000 ]
then
echo "tax will be = `expr $tax1 / 100`"

elif [ $cost -gt 50000 -a $cost -le 100000 ]
then
echo " tax will be = `expr $tax2 / 100`"

else
echo "tax will be = `expr $tax3 / 100`"
fi





############---------------------------------------------------------------------------


#Write the output of the following if a = 9
        
    
#ans
echo "enter the number"
read k

if [ $k -ge 5 -a $k -lt 9 ]
then
echo "answer is 9"

else 
echo "answer is $k"
fi





##########----------------------------------------------------------------------



#Write a program to check whether a person is senior citizen or not.

echo "age of the pwerson"
read age

if [ $age -gt 50 ]
then
echo "person is senior citizen"
fi  




########-------------------------------------------------------------------------



#Write a program to check whether a number (accepted from user) is positive or negative.

echo "enter the number"
read t

if [ $t -gt 0 ]
then 
echo "the number $t is positive"

elif [ $t -eq 0 ]
then 
echo "the number $t is neither positive nor negative"

else
echo "the number $t is negative "
fi 











