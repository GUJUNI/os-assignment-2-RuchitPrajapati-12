# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 4 : write a shell script to generate prime number from 1 to n, where n any positive integer number by user.

echo "Enter Number = "
read n
if [ $n -le 0 ]
then
    echo "Enter Positive Integer"
    exit 0
else
    for ((i=2;i<=n/2;i++))
    do
        tmp=$(($n%$i))
        if [ $tmp == 0 ]
        then
            echo $n " is NOT PRIME NUMBER"
            exit 0
        fi
    done
    echo $n " is PRIME NUMBER"
fi

# OUTPUT
# Enter Number = 
# 15
# 15  is NOT PRIME NUMBER