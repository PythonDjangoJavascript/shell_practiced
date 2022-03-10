#! /bin/bash

echo Hello Wolrd

# Varuables
NAME="Syeed"
echo "My Name is ${NAME}"

read -p "Enter Your Name: " NAME
echo "Hello ${NAME}, Nice To Meet You"

if [ $NAME == "Syeed" ]; then
    echo Hello ${NAME}
elif [ $NAME == "Nuruddin" ]; then
    echo you are not syeed? are use sure you are ${NAME}
else
    echo else
fi

# COMPARISON
NUM1=31
NUM2=5
if [ "$NUM1" -gt "$NUM2" ]; then
    echo "$NUM1 is greater than $NUM2"
else
    echo "$NUM1 is less than $NUM2"
fi

########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########

# FILE CONDITIONS
FILE="test.txt"
if [ -f "$FILE" ]; then
    echo ${FILE} is a file
elif [ -d "${FILE}" ]; then
    echo ${FILE} is a directory
else
    echo "${FILE} is not a file"
fi

########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########
