# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 21 : Two numbers are entered through the keyboard, find the power, one number
# raised to another.

echo -n "Enter the base number: "
read base
echo -n "Enter the exponent number: "
read exponent

power=$(echo "$base^$exponent" | bc)

echo "$base raised to the power of $exponent is $power."
