#!/bin/bash

# Now let's learn how to use AND and OR operators in conditional statements

# 1. Reading user's name and salary
read -p "ENTER YOUR NAME: " u_name
read -p "ENTER YOUR SALARY: " u_salary

# 2. AND Operator (both conditions must be true)
if [[ $u_salary -ge 20000 && $u_salary -lt 40000 ]]; then
    echo "$u_name, your salary is between 20,000 and 40,000. Hence less \"TAX\" "

# 3. Else-if: salary above 40k
elif [[ $u_salary -ge 40000 ]]; then
    echo "$u_name, your salary is above 40,000. Hence more \"TAX\" "

# 4. Else case: salary below 20k
else
    echo "$u_name, you're unemployed get a JOB."
fi


echo #this is just to add a new line for better readability

# #NOTE
# # You can't use `$(...)` in a `read` command

# # ✅ Correct way: Use `date +%A` to get current day and store in a variable
# day=$(date +%A)
# echo "Today is $day"

# if [[ $day == "Saturday" || $day == "Sunday" ]]; then
#     echo "Yay! It's the weekend, $u_name!"
# else
#     echo "It's a weekday, $u_name. Back to Hustle!"
# fi

# you can also do in this way this one will print toadys day nd based today weekend or not
    # day=$(date +%A)

# Now lets day as input from user

read -p "ENTER THE DAY: " day

if [[ $day == "Saturday" || $day == "Sunday" ]]; then
    echo "Yay! It's the weekend, $u_name!"
else
    echo "It's a weekday, $u_name. Back to Hustle!"
fi
