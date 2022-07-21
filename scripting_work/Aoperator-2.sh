#arithmatic operator

echo "put any number"
read -r a

echo "put any other number"
read -r b

echo "addition will be `expr $a + $b`"
echo "subtraction will be `expr $a - $b`"
echo "multiplication will be `expr $a \* $b`"
echo "division will be `expr $a / $b`"
echo "remainder will be `expr $a % $b`"