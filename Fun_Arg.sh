#!/bin/bash



####SYNTAX FOR FUNCTIONS AND ARGUMENTS IN SHELL SCRIPTING###
# Functions are used to group a set of commands that can be executed together       
# The syntax for defining a function is:
# function_name() {
#     # code to be executed
# }
# To call a function, use the syntax: function_name [arguments]
# Arguments can be passed to a function using positional parameters: $1, $2, $3, etc.
# To access all arguments, use $@ or $*
# To get the number of arguments passed, use $#     



# Now let's learn about functions and arguments in shell scripting


function(){

    # $1, $2, $3 are positional parameters
    
    echo "First arg: $1"
    echo "Second arg: $2"
    echo "Third arg: $3"
    echo "All args: $@"
    echo "Number of args: $#"   
}

# Call the function with arguments
function "Chintan S Gowda" 25 "Banglore"


function(){

    # $1, $2, $3 are positional parameters
    
    echo "First arg: $1"
    echo "Second arg: $2"
    echo "Third arg: $3"
    echo "All args: $@"
    echo "Number of args: $#"   
}

# Call the function with arguments
function $1 $2 $3  #in this case we are passing the arguments from the command line
# Example: ./Fun_Arg.sh "Chintan S Gowda" 25 "Banglore" 


