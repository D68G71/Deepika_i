#!/bin/bash
echo -e "FIRSTNAME : \c"
read first_name
echo -e "LASTNAME : \c"
read last_name
echo -e "USERAGE : \c"
read user_age
dt=$(date +'%H')
if [ $dt -gt 5 ] && [ $dt -lt 12 ]
then
    age_after=$((user_age + 10 ))
    echo "Good Morning $first_name $last_name -- $user_age and your age after 10 years is $age_after"
elif [ $dt -gt 12 ] && [ $dt -lt 16 ]
then
    age_after=$((user_age + 10 ))
    echo "Good Afternoon $first_name $last_name -- $user_age and your age after 10 years is $age_after"
elif [ $dt -gt 16 ] && [ $dt -lt 19 ]
then 
    age_after=$((user_age + 10 ))
    echo "Good Evening $first_name $last_name -- $user_age and your age after 10 years is $age_after"
elif [ $dt -gt 19 ] && [ $dt -lt 2 ]
then 
    age_after=$((user_age + 10 ))
    echo "Good Night $first_name $last_name -- $user_age and your age after 10 years is $age_after"
else echo "GO TO SLEEP MR.$first_name $last_name"
fi