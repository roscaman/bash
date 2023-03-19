# Simply for loop, just having fun!.

for variable in file1.txt file2.txt ;do
# Asking if those files are in our actual file system.
  if [ -e $variable] ;then
    echo -e "{placeholder}$variable exists! ${reset}"
  else
    echo -e "{placeholder}$variable does NOT exist! ${reset}"
    
  fi
  
 # Ending our script.
 done
