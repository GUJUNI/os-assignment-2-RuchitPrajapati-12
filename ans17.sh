# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 17 : The script will receive the filename or filename with its full path, the script
# should obtain information about this file as given by "ls -l" and display it in
# proper format.

echo -n "Enter filename or full path: "
read filename

file_info=$(ls -l "$filename")

file_permissions=$(echo "$file_info" | awk '{print $1}')
num_links=$(echo "$file_info" | awk '{print $2}')
owner=$(echo "$file_info" | awk '{print $3}')
group=$(echo "$file_info" | awk '{print $4}')
size=$(echo "$file_info" | awk '{print $5}')
mod_date=$(echo "$file_info" | awk '{print $6}')
mod_time=$(echo "$file_info" | awk '{print $7}')

echo "Filename: $filename"
echo "File access permissions: $file_permissions"
echo "Number of links: $num_links"
echo "Owner of the file: $owner"
echo "Group to which it belongs: $group"
echo "Size of file: $size bytes"
echo "File modification date: $mod_date"
echo "File modification time: $mod_time"



