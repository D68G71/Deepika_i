#!/bin/bash
fun(){
    local age=$1
    local total_days_in_year=365
    in_days=$((age*total_days_in_year))
    #echo $in_days
    return $in_days
}
confirm(){
    local age=$1
    local name=$2
    echo -e "is this your name $name and age $age is correct [y/n] : \c"
    read choice
    if [ $choice = 'y' ]
    then 
        fun $age
        echo "Your name $name and age $age and your age in days $in_days"
    elif [ $choice = 'n' ]
    then 
        echo "run again and please enter correct details"
    else
        echo "run again and enter proper choice" 
    fi   
}
echo -e "enter your name : \c"
read name
echo -e "what is your age : \c"
read age
confirm $age $name