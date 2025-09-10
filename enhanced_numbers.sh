#!/bin/bash


read -p "Enter start value: " start
read -p "Enter end value: " end
read -p "Enter step value: " step

if ! [[ "$start" =~ ^-?[0-9]+$ && "$end" =~ ^-?[0-9]+$ && "$step" =~ ^[1-9][0-9]*$ ]]; then
    echo "Error: Please enter valid integers. Step must be a positive number."
    exit 1
fi

if [ "$start" -le "$end" ]; then
    for ((i=start; i<=end; i+=step)); do
        echo "$i"
    done
else
    for ((i=start; i>=end; i-=step)); do
        echo "$i"
    done
fi
