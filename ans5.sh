# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 5 : Script to display patten.
#|_
#| |_
#| | |_
#| | | |_
#| | | | |_ 

for ((i=0;i<=5;i++))
do
    ln="|"
    for ((j=1;j<=i;j++))
    do
        ln+="|"
    done
    ln+="_"
    echo $ln
done

# OUTPUT
# |_
# ||_
# |||_
# ||||_
# |||||_
# ||||||_