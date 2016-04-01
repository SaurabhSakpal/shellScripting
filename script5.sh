# double quotes, single quotes and tilt/back quotes
echo "Today is date"
echo "Today is `date`"
myno=5
echo "Number is $myno"
echo 'Number is myno'
echo myno

# taking input from keyboard for variables
read fname
echo "Hello $fname , wassup!"
read mname lname # if input = suresh sakpal then mname=suresh and lname=sakpal
echo "Middle Name: $mname , Last Name: $lname"
