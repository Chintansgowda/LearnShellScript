#!/bin/bash


###SYNTAX FOR VARIABLES IN SHELL SCRIPTING###
# Variables are used to store data that can be used later in the script
# Variables can be defined using the syntax: "variable_name=value"
# To access the value of a variable, use the syntax: $variable_name


#Define variables
name="Chintan S Gowda" # "name" is a variable that stores value "Chintan S Gowda"
age=25 # "age" is a variable that stores value 25
city="Banglore"
DATE=$(date +%Y-%m-%d) # if we define command as a variable, we need to use $() to execute it


# Print the variables
echo "Name: $name"
echo "Age: $age"            
echo "City: $city"
echo "Date: $DATE"  


# Now lets leearn hoe to take input from user

read -p " ENTER YOUR NAME: " user_name
read -p "ENTER YOUR AGE: " user_age
read -p "ENTER YOUR CITY: " user_city   
read -p "ENTER THE DATE: " user_date

# Print the user input
echo "User Name: $user_name"
echo "User Age: $user_age" 
echo "User City: $user_city"
echo "User Date: $user_date"    

echo "Thank you for providing your details!"
echo "Have a great day ahead!"



