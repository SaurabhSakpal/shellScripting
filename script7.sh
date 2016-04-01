#!/bin/sh
#Script to print file
#
if cat $1
then
echo -e "\n \n File $1, found and successfully echoed"
fi

#!/bin/sh
#
# Script to see whether argument is positive or negative
#
if [ $# -eq 0 ]
then
echo "$0 : You must give/supply one integers"
exit 1
fi

if test $1 -gt 0
then
echo "$1 number is positive"
else
echo "$1 number is negative"
fi
