
#!/bin/bash

# Use for loops to display the natural numbers from  1 to 50

# Using For-in Loop
echo
echo "Using For-in Loop"
for i in {1..50}
do
    echo -ne "$i\t"
done


# Using C-Styled For Loop
echo; echo
echo "Using C-Styled Loop"
for (( i=1;i<=50;i++ ))
do
    echo -ne "$i\t"
done


# Using While Loop
echo; echo
echo "Using while Loop"
let i=1
while [[ i -le 50 ]]
do
    echo -ne "$i\t"
    let i++             # incrementation by 1 ie. i=i+1 is same as i++
done


# Using Sequences
echo; echo
echo "Using Sequences"
seq {1,50}

# Using Formatted Sequences
echo; echo
echo "Using Formatted Sequences"
seq -s '  ' {1,50}      # -s defines the separator string.
#                         Here Use two spaces between each number