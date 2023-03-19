# Simple if statements.
#!/bin/bash

if [ -f ~/mylog.txt ]
then
    echo "The file exists."
else
    echo "The file do not."
fi
