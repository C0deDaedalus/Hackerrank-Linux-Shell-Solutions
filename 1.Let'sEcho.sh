
# Write a bash script which does just one thing: saying "HELLO".

echo "HELLO"

# More about echo
# -------------------------------------------------------------------
# echo command is used to display a line of text/string on standard output or a file.
 
# The syntax for echo is :                              echo [option(s)] [string(s)]

# 1. echo is used to print value of a variable
#    x=10;
#    echo "Value of x = $x"

# 2. Use -e to enable interpretation of backslash escapes
#    echo -e "Tecmint \nis \ta \ncommunity \bof \tLinux \bNerds"
#    Output : Tecmint 
#             is      a 
#             communityof     LinuxNerds
#
#    Escape Sequences :
#   :------------------------------------------------------------------------------:
#   |    \\      backslash                   \a      alert (BEL)                   |
#   |    \b      backspace                   \c      produce no further output     |
#   |    \e      escape                      \f      form feed                     |
#   |    \n      new line                    \r      carriage return               |
#   |    \t      horizontal tab              \v      vertical tab                  |
#   |    \0NNN   byte with octal value NNN (1 to 3 digits)                         |
#   |    \xHH    byte with hexadecimal value HH (1 to 2 digits)                    |
#   :------------------------------------------------------------------------------:
#

# 3. Print all the files/folder using echo command (ls command alternative).
#     echo *        # will print each & every folder & file present in current directory
#     echo *.pdf    # Will print all pdf files present in current directory
#     echo *.jpg    # will print all jpg images present in current directory
#     echo \s*      # will print files & folders with names starting with 's' present in current directory
#     echo \c*.txt  # will print .txt files with names starting with 'c' present in current directory
#

# 4. echo can be used with redirect operator to output to a file and not standard output.
#     echo "Hello World" > hello.txt
#
#     Above Command will look If hello.txt file exists or not.
#           If it exists, then overwrite contents with "Hello World"
#                   else  Create a new file as hello.txt & write to it "Hello World"

#    echo "Hello World" >> hello.txt
#
#     Above Command will look If hello.txt file exists or not.
#           If it exists, then Append(write at last) contents with "Hello World"
#                   else  Create a new file as hello.txt & write to it "Hello World"
#
