# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 2 : Write a menu driven shell script for basic arithmetic operations.

#!/bin/bash
  result=$((num1 + num2))
  echo "Result: $result"
  echo -n "Enter first number: "
  read num1
  echo -n "Enter second number: "
  read num2
  result=$((num1 - num2))
  echo "Result: $result"
}

# function to perform multiplication
  echo -n "Enter second number: "
  read num2
  result=$((num1 * num2))
  echo "Result: $result"
}

# function to perform division
  read num1
  echo -n "Enter second number: "
  read num2
  result=$((num1 / num2))
  echo "Result: $result"
}

# main menu
echo "Select operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Exit"

# read user's choice
echo -n "Enter choice (1-5): "
read choice

# perform operation based on user's choice
case $choice in
  1) addition ;;
  2) subtraction ;;
  3) multiplication ;;
  4) division ;;
  5) exit ;;
  *) echo "Invalid choice";;
esac


# OUTPUT
# Select operation:
# 1. Addition
# 2. Subtraction
# 3. Multiplication
# 4. Division
# 5. Exit
# Enter choice (1-5): 2
# Enter first number: 10
# Enter second number: 5
# Result: 5