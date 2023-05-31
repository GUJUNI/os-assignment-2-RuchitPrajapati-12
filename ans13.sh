# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 13 : Write a script to check given number is prime or not.

echo "Enter a number:"
read num

if [ $num -lt 2 ]; then
    echo "$num is not a prime number"
    exit 0
fi

for (( i=2; i<=$num/2; i++ ))
do
    if [ $((num%i)) -eq 0 ]; then
        echo "$num is not a prime number"
        exit 0
    fi
done

echo "$num is a prime number"

# OUTPUT 
# Enter a number:
# 3
# 3 is a prime number

# Enter a number:
# 45
# 45 is not a prime number    