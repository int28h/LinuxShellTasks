# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.
# 
# Input Format
# One character
# 
# Output Format
# echo YES or NO to STDOUT.
read x
if [ $x = 'y' -o $x = 'Y' ] ; then
    echo 'YES'
else
    echo 'NO'
fi
