#A mathematical expression containing +,-,*,^, / and parenthesis will be provided. 
#Read in the expression, then evaluate it. Display the result rounded to decimal places. 
read line
printf "%.3f" `echo $line | bc -l`
