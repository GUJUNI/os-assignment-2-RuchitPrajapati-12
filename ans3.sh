# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 3 : Write a shell script to generate Fibonacci numbers from 1 to n.

echo "Enter Number :"
read n
a=0
b=1
echo "Fibbonacci Series is "
for (( i=0; i <= n; i++ ))
do
    echo $a
    sum=$(($a + $b))
    a=$b
    b=$sum
done

# OUTPUT
# Enter Number :
# 5
# Fibbonacci Series is 
# 0
# 1
# 1
# 2
# 3
# 5