# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 1 : Write a shell script to display all odd and even numbers using various loops 
# 		available(for, while and until). 

#Display all even number using for loop
echo "Even  numbers using for loop:"
for(( i=0; i<=20; i+=2 ))
do
        echo $i
done
#Display all odd numbers using for loop
echo "odd numbers using for loop:"
for ((i=1; i<=21 ;i+=2 ))
do
        echo $i
done
#Display all eevn number using while loop
echo "even numbers using while loop :"
j=0
while [ $j -le 20 ]
do
        echo $j
        (( j+=2 ))
done
#Display all odd numbers using while loop
echo "Odd numbers using while loop:"
k=1
while [ $k -le 21 ]
do
        echo $k
        (( k+=2 ))
done
#Display all even numbers using until loop
echo "Even numbers using until loop:"
l=0
until [ $l -gt 20 ]
do
        echo $l
        (( l+=2 ))
done
#Display all odd numbers using until loop
echo "Odd numbers using until loop:"
m=1
until [ $m -gt 21 ]
do
        echo $m
        (( m+=2 ))
done
"odd.sh" 44L, 805C written
[mca2229@agni ~]$ sh odd.sh

#
# OUTPUT
# Even  numbers using for loop:
# 0
# 2
# 4
# 6
# 8
# 10
# 12
# 14
# 16
# 18
# 20
# odd numbers using for loop:
# 1
# 3
# 5
# 7
# 9
# 11
# 13
# 15
# 17
# 19
# 21
# even numbers using while loop :
# 0
# 2
# 4
# 6
# 8
# 10
# 12
# 14
# 16
# 18
# 20
# Odd numbers using while loop:
# 1
# 3
# 5
# 7
# 9
# 11
# 13
# 15
# 17
# 19
# 21
# Even numbers using until loop:
# 0
# 2
# 4
# 6
# 8
# 10
# 12
# 14
# 16
# 18
# 20
# Odd numbers using until loop:
# 1
# 3
# 5
# 7
# 9
# 11
# 13
# 15
# 17
# 19
# 21