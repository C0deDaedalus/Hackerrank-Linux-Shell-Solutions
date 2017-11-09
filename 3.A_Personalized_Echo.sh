
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
