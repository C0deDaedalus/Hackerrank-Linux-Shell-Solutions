
#!/bin/bash

# Given two integers, x and y, find their sum, difference, product, and quotient.

read x y    # Input x and y

# ---------------------------------------------------------- Using command expr
# expr means Expressions
# expr command prints the value of Expression to STDOUT
# Expression can be any arithmetic or comparison or logical or string Expression.
# syntax - 
#          expr 5 + 2   # Make sure you put SPACE between numbers & operator
echo
expr $x + $y            # Addition
expr $x - $y            # Subtraction
#
expr $x \* $y           # Use backslash before asterisk, as asterisk is used as a wildcard character in BASH.
#                       # Using * will give syntax error
expr $x / $y            # Quotient Division
expr $x % $y            # Modular Division


# ----------------------------------------------------------- Using Built-in command let

echo
let sum=$x+$y
echo "Sum = $sum"
let diff=$x-$y
echo "Difference = $diff"
let prod=$x*$y        # Here we can directly put * and No need to put backslash
echo "Product = $prod"
let quot=$x/$y
echo "Quotient = $quot"
let rem=$x%$y
echo "Remainder = $rem"


# ----------------------------------------------------------- Using parantheses or Square Brackets

# Parantheses ()
# They are used to store a group of commands. A group of commands inside () will INVOKE A SUBSHELL
#                                 & variables will not be red by commands. That can be problamatic.

# When Using Square Brackets. Always use [] and not [[]]
# Using [[]] loses portability and forces reader to learn more complexities of bash extension.


echo
echo "Sum = $(( $x + $y ))"
echo "Diff = $(($x - $y))"
echo "Prod = $(($x * $y))"  # Here we can directly put * and No need to put backslash
echo "Quot = $[$x / $y]"    # Using Square Bracket does the same thing
echo "Rem = $[$x % $y]"
echo

exit 0
