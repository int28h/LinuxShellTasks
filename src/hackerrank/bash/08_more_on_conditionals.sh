# Given three integers (X, Y, and Z) representing the three sides of a triangle, 
# identify whether the triangle is scalene, isosceles, or equilateral.
# 
# If all three sides are equal, output EQUILATERAL.
# Otherwise, if any two sides are equal, output ISOSCELES.
# Otherwise, output SCALENE.
# 
# Input Format
# Three integers, each on a new line.
# 
# Constraints
# 1 <= X, Y, Z <= 1000
# The sum of any two sides will be greater than the third.
# 
# Output Format
# One word: either "SCALENE" or "EQUILATERAL" or "ISOSCELES" (quotation marks excluded).
read a
read b
read c


if (( $a == $b && $a == $c )) 
then
  echo EQUILATERAL
elif (( $a == $b || $a == $c || $b == $c)) 
then
  echo ISOSCELES
else
  echo SCALENE
fi
