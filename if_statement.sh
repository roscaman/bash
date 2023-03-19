# Simple if statements.
#!/bin/bash

if [ -f ~/mylog.txt ]
then
    echo "The file exists."
else
    echo "The file do not."
fi


# Another one, simple Bash script.
#!/bin/bash

commmand=/usr/bin/tree

if [ -f $command ]
then
    echo "$command is available, let's run it..."
else
    echo "$command is NOT."
    sudo apt update && sudo apt upgrade -y tree
fi
$commmand

