#!/bin/bash
# prompt user for input

read -p "Enter your name: " name
read -p "Enter your age:  " age

if [ $name = "Aditya" ] && [ $age -gt 18 ]; then 
    echo "You are adult"
fi 

if [ $name = "Vyom" ] && [ $age -lt 18 ]; then
   echo "You are minor"
fi
