#!/bin/bash

SERVERLIST=(Hii Hello)
i=0

until [ $i -eq ${#SERVERLIST[@]} ]
do 
 echo ${SERVERLIST[i]}
 ((i++))
done
