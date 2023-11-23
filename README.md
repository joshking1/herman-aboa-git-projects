# Notes

In this case, the script assumes that you have the necessary privileges to run sudo without entering a password. 

Adjust the script according to your system's sudo configuration.

Save the script to a file (e.g., check_versions.sh), make it executable (chmod +x check_versions.sh), and then run it (./check_versions.sh).

Result you should get after running this Script 

![image](https://github.com/joshking1/OS-HTTPD-Versions/assets/88409463/b6f15eeb-ec5c-4db2-89d8-7e769e9fca1f)

# if, then, fi 

# if: The if statement is the starting point of a conditional block. 

It is used to evaluate a condition. If the condition is true, the code inside the then block is executed.

# then: The then keyword follows the if statement. 

It signifies the beginning of the block of code that should be executed if the condition specified in the if statement is true.

# fi: The fi keyword is used to terminate the if statement. 

It's essentially the reverse of if and is required to close the conditional block. It signifies the end of the block of code that is conditionally executed.

![image](https://github.com/joshking1/herman-aboa-git-projects/assets/88409463/03908e36-0785-4454-b09d-c2ce87847d8b)

In this example:

# if [ $number -gt 10 ]; checks if the variable number is greater than 10.

# then indicates the start of the code block to be executed if the condition is true.

# echo "The number is greater than 10." is the code that gets executed if the condition is true.

# else signifies the start of the code block to be executed if the condition is false.

echo "The number is not greater than 10." is the code that gets executed if the condition is false.

Finally, fi terminates the if statement.

