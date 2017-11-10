
#!/bin/bash

# Write a Bash script which accepts name as input and displays a greeting: "Welcome (name)"

read name
echo "Welcome $name"

# read command reads from a file descriptor
# read() attempts to read up to count bytes from file descriptor fd into the buffer starting at buf.
# On success, the number of bytes read is returned (zero indicates end of file),
#                               and the file position is advanced by this number.
# On error, -1 is returned, and errno is set appropriately.
# In this case, it is left unspecified whether the file position (if any) changes.

echo
echo -n "Enter your Full name : "   # -n means don't go to next line.
read fullname                       # Take user input & store in variable fullname
echo "Hi $fullname"                 # echo Hi fullname

# __________________________________________________________________ Asking for User login Details
echo
read -p 'Username : ' user              # -p means prompt for input
read -sp 'Password : ' pass             # Supress the user input display. Passwords are meant to be displayed.
echo
echo "Logged in as $user with $pass "
echo


# __________________________________________________________________ Reading Multiple User Inputs into variables
echo
echo "Enter any 3 OS Prefrences in order with most likely to choose first : "
echo -ne "\t\t\t"
read os1 os2 os3
echo "You like $os1 most. Me too"
echo

# When we supply several variable names to read, It takes our input as a whole one input,
# & then splits it on whitespaces
# The first item then becomes first user input & gets stored in first variable.
# It goes on till the last variable
# If there are more items than variable names then remaining items will all be added to the last variable name.
# If there are less items than variable names then remaining variable names will be set to blank or null.

