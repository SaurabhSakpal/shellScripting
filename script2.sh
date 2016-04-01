#
# Script to print user information who currently is logged in, curre t date and time
#
clear
echo "Hello $USER"
echo "Today is \c ";date
echo "Number of user login : \c"; who| wc -l
echo "Calendar"
cal
exit 0
