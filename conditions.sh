#!/bin/bash

####SYNTAX FOR CONDITIONALS IN SHELL SCRIPTING###
# Conditional statements are used to execute a block of code based on a condition
# The syntax for an if statement is:
# if [ condition ]; then
#     # code to be executed if condition is true
# elif [ another_condition ]; then
#     # code to be executed if another_condition is true
# else
#     # code to be executed if none of the conditions are true
# fi


# Now Lets learn conditional statements
#if and else statements
#define a variable
read -p "ENTER YOUR NAME: " user_name
read -p " ENTER THE USER SALARY: " user_salary



if [[ $user_salary -lt 40000 ]]; then   # if condition is true then execute the code inside the if block
    echo " $user_name, your salary is below 40,000. Hence less \"TAX\" " # if condition is true then execute the code inside the if block


elif [[ $user_salary -ge 40000 ]]; then
    echo " $user_name, your salary is above 40,000. Hence more \"TAX\" " # elif condition is true then execute the code inside the elif block


else
    echo " $user_name, You're Unemployed get a JOB." # else condition is true then execute the code inside the else block
fi






fi
