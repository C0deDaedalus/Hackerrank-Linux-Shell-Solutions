
#!/bin/bash


#!/bin/bash

# Your task is to use for loops to display only odd natural numbers from 1 to 99

echo
echo "Printing Odd Numbers by Checking answer of number modulo 2"
echo
for i in {1..99}                # for each i belonging to set of numbers from 1 to 99
do                              # do this
    if [ $(( $i%2 )) -ne 0 ]    #   If i modulo 2 is not equal to zero
    then                        #   then
        echo -ne "$i\t"         #          print i with a tab
    fi                          #   finish If
done                            # done
echo


# Your task is to use while loops to display only odd natural numbers from 1 to 99

echo
let i=1
echo "Printing Odd Numbers by Adding 2 from 1 & going on . . . "
echo
while [[ i -le 99 ]]
do
    echo -ne "$i\t"
    let i=i+2
done
echo


# Your task is to display only odd natural numbers from 1 to 99 without using Loops

echo
echo "Printing Odd numbers without using any Loops"
echo
seq -s "    " {1,2,99}

# seq command prints a sequence of numbers.
#                                    Syntax ---> seq [OPTION] . . . FIRST INCREMENT LAST
#
# OPTION can be -f , -s , -w
#        -f   formats the sequence of numbers in floating point.
#        -s   specifies a string to separate numbers (default : \n)
#        -w   equalizes width by padding with leading zeroes
#
# FIRST specifies the First number of Sequence. (By defalut : 1)
# INCREMENT specifies by how much every number of sequence must be incremented. (By Default : 1)
# LAST specifies the last number of Sequence
# FIRST & INCREMENT are optional fields but LAST field can't be ignored

# In above "    " corresponds to a tab space string specified to separate numbers by 4 spaces.
# FIRST = 1 , INCREMENT = 2 , LAST = 99

echo
