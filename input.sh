#!/bin/bash


read -p "what is your name ? " NAME
read -p "Are you taking the class with utrais? " c

if [ $c = yes ]
  then
    echo " Good job $NAME !! Keep enjoying and change life !! "
  else 
    echo " That's not good $NAME ,  please check the website immediately and enroll (utrains.org) "
fi

#echo "your name is: $NAME and your answer is $c to the utrains class taking"
