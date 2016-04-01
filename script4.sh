#
# Practise expr keyword and shell arithmetic
#
expr 1 +  3 #extra space is fine
expr 2 - 1
expr 10 / 2
expr 20 % 3
expr 1+2
expr 1 +2
expr 2+ 3
expr 2 \* 2
echo `expr 2 + 3`
myans=`expr 2 + 3`
myans2=expr 2 + 3 #this will incorrect usage and hence will not work
echo "Output of first expression is $myans"
echo "Output of second expression is $myans2" #this will not print anything because value of this variable is nul #this will not print anything because value of this variable is nulll
