#Write a program to calculate the electricity bill (accept number of unit from user) according to the following criteria :

#  Unit                                                         Price  

# First 100 units                                               no charge
# Next 100 units                                              Rs 5 per unit
# After 200 units                                             Rs 10 per unit


echo "put any value"
read v1
v2=100
v3=200
v4=5

if [ $v1 -lt $v3 -a $v1 -gt $v2 ]
then
echo "total amount is : `expr $v4 \* \( $v1 - $v2 \)`"
else
echo " calculate again "
fi