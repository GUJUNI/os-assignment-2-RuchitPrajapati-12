# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 8 : Write a menu driven shell script to find area of rectangle, triangle, and circle.

while true
do
    # Display the menu options
    echo "Please choose an option:"
    echo "1. Calculate area of rectangle"
    echo "2. Calculate area of triangle"
    echo "3. Calculate area of circle"
    echo "4. Exit"

    # Read the user's choice
    read choice

    case $choice in
        1) # Calculate area of rectangle
            echo "Enter the length of the rectangle:"
            read length
            echo "Enter the width of the rectangle:"
            read width
            area=$((length * width))
            echo "Area of rectangle is: $area"
            ;;
        2) # Calculate area of triangle
            echo "Enter the base of the triangle:"
            read base
            echo "Enter the height of the triangle:"
            read height
            area=$(echo "scale=2; 0.5 * $base * $height" | bc)
            echo "Area of triangle is: $area"
            ;;
        3) # Calculate area of circle
            echo "Enter the radius of the circle:"
            read radius
            area=$(echo "scale=2; 3.14159 * $radius * $radius" | bc)
            echo "Area of circle is: $area"
            ;;
        4) # Exit the script
            echo "Exiting script..."
            exit 0
            ;;
        *) # Invalid choice
            echo "Invalid choice. Please try again."
            ;;
    esac
done

# OUTPUT
# Please choose an option:
# 1. Calculate area of rectangle
# 2. Calculate area of triangle
# 3. Calculate area of circle
# 4. Exit
# 1
# Enter the length of the rectangle:
# 11
# Enter the width of the rectangle:
# 12
# Area of rectangle is: 132
# Please choose an option:
# 1. Calculate area of rectangle
# 2. Calculate area of triangle
# 3. Calculate area of circle
# 4. Exit
# 2
# Enter the base of the triangle:
# 10
# Enter the height of the triangle:
# 5
# Area of triangle is: 25
# Please choose an option:
# 1. Calculate area of rectangle
# 2. Calculate area of triangle
# 3. Calculate area of circle
# 4. Exit
# Enter the radius of the circle:12
# Area of circle is:452.16
# Please choose an option:
# 1. Calculate area of rectangle
# 2. Calculate area of triangle
# 3. Calculate area of circle
# 4. Exit
# 4