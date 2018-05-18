#! /bin/bash

# ECHO COMMAND
# echo Hello World!

# VARIABLES
# uppercase by convention
# letts, numbers, underscors
# NAME="Imran"
# echo "My name is $NAME"

# USER INPUT
# read -p "enter your name: " NAME
# ECHO "Hello $NAME, nice to meet you!"

# SIMPLE IF STATEMENTS
# if [ "$NAME" == "Imran" ]
# then
#   echo "Your name is Imran"
# fi

# IF-ELSE
# if [ "$NAME" == "Imran" ]
# then
#   echo "Your name is Imran"
# else {
#   echo "You're not Imran"
# }
# fi

# ELSE-IF (elif)
# if [ "$NAME" == "Imran" ]
# then
#   echo "Your name is Imran"
# elif [ "$NAME" == "Uzma" ] 
# then
#   echo "Your name is uzma"
# else
#   echo "you're not imran"
# fi


# COMPARISON
# NUM1=31
# NUM2=5

# if [ "$NUM1" -gt "$NUM2" ]
# then
#   echo "$NUM1 is greater than $NUM2"
# else
#   echo "$NUM1 less than $NUM2"
# fi

########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########

# FILE CONDITIONS
# FILE="test.txt"
# if [ -e "$FILE" ]
# then
#   echo "$FILE exists"
# else
#   echo "$FILE is NOT exist"
# fi

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

#CASE STATEMENT
# read -p "Are you Imran? Y/N" ANSWER
# case "$ANSWER" in 
#  [yY] | [yY][eE][sS])
#   echo "You're awsome"
#   ;;
#  [nN] | [Nn][oO])
#   echo "aww nah, not to worry anyway"
#   ;;
#   *)
#     echo "Please enter y/yes or n/no"
#     ;;
# esac

# SIMPLE FOR LOOP
# NAMES="Imran uzma"
# for NAME in $NAMES
#  do 
#   echo "Hello $NAME"
# done

# FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#   do 
#    echo "Renaming $FILE to new-$FILE"
#    mv $FILE $NEW-$FILE 
# done

# WHILE LOOP - READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
#   do
#     echo "$LINE: $CURRENT_LINE"
#     ((LINE++))
# done <"./new-1.txt"

# FUNCTION
# function sayHello() {
#   echo "Hello World"
# }

# sayHello


# FUNCTION WITH PARAMS
# function greet() {
#   echo "Hello, i am $1 and i am $2"
# }

# greet "Imran" "27"

# CREATE FOLDER AND WRITE TO A FILE
# mkdir Hello
# touch "Hello/world.txt"
# echo "Hello world" >> "hello/world.txt"
# echo "Created hello/world.txt"