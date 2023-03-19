# Just a simple script, using while loop.

# Calling out our binary program.

$ which bash
$ /bin/bash

# Shebang.
#!/bin/bash

# Declaring our random valor.
variable=1

while [ $variable -lt 11 ] ;do
  echo "counting $variable"
# To increase our valor.
  variable=$(( $variable + 1 ))

done

echo "Done counting."
