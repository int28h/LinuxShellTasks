#Given two integers, X and Y, find their sum, difference, product, and quotient.
read -r x
read -r y

echo $(($x + $y))
echo $(($x - $y))
echo $(($x * $y))
echo $(($x / $y))
