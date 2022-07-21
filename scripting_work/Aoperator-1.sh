#arithmatic operator

echo "put any number: "
read -r a

echo "put another number: "
read -r b

echo "Summation will be : `expr $a + $b`"
echo "Subtraction will be : `expr $a - $b`"
echo "Multiplication will be : `expr $a \* $b`"
echo "Division will be : `expr $a / $b`"
echo "Remainder will be : `expr $a % $b`"