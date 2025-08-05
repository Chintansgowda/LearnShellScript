#!/bin/bash


####SYNTAX FOR LOOPS IN SHELL SCRIPTING###
# Loops are used to execute a block of code multiple times
# The syntax for a for loop is:

# for var in item1 item2 item3
# do
#     # commands using $var
# done

for (( i=1; i<=10; i++))
do 
    echo "This is loop number $i"
done    

echo #this is just to add a new line for better readability

for name in csg har sachin
do
    echo "Hello $name"
done        


echo #this is just to add a new line for better readability

# Now lets learn how to use while loop


# The syntax for a while loop is:
# while [ condition ]
# do
#     # commands
# done

count=0

while [ $count -lt 10 ]
do
    echo "Count is $count"
    ((count++)) # Increment count by 1
done


echo #this is just to add a new line for better readability

count1=10

while [ $count1 -gt 0 ]
do
    echo "Count is $count1"
    ((count1--)) # Decrement count by 1
done    
