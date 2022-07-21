#Write a program to check whether the last digit of a number( entered by user ) is divisible by 3 or not.

echo "enter any number"
read n1
n2=3
n3=0


if `expr $n1 % $n2 -eq $n3`
then
echo "number is divisible by 3"
else
echo "it is not divisble by 3"
fi