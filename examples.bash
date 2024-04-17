
#! /bin/bash
#This is my first script
#Author: Uma

echo "Hello RadheKrishn!!"
echo ".............................."
echo " My First Script "
exit

#! /bin/bash
#Script2-Assigning Variables - prompt for input and store input in a variable
#Author: Uma
touch file1 file2
echo -n "Enter name of the file to be deleted:"
read fileToBeDeleted
echo type 'y' to remove 'n' to skip deletion
rm -i $fileToBeDeleted
echo "The choses file has been deleted"
exit

#! /bin/bash
#Script3- Assigning Variables - Command Substitution. back tick(`) is used for command substituion
#Author: Uma

LIST=`ls`
DATE=`date`
echo "Today's date is:" $DATE
echos "The file list:" $LIST
exit

#! /bin/bash
#Script4- Mathematical Operations
#Author: Uma

let X=4*5+7
let Y=X+4*4
echo "X:" $X
echos "Y:" $Y
exit


#! /bin/bash
#Script5- Mathematical Operations method 2
#Author: Uma

X="$((4*5+7))"
echo "X:" $X
VALUE="$[124+4*4]"
echo "VALUE:" $VALUE
exit
exit



