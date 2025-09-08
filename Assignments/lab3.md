# modifying script

## original script

```
#!/bin/bash        ---shebang
a="Aditya"           ---taking Aditya in the variable a
b=40                 ---taking 40 in the variable b

if [ $a="Aditya" ] && [ $b -gt 18 ]; then      ---checking conditions and using an opreator and(&&)
    echo " you are adult "                     ---printing you are adult
fi

if [ $a=" Vyom" ] && [ $b -lt 18 ]; then       ---checking conditions and using an opreator and(&&)
    echo "you are minor"                         --- printing you are minor
fi

```
![alt text](<../images/Screenshot from 2025-09-08 19-01-39.png>)

![alt text](<../images/Screenshot from 2025-09-08 18-31-50.png>)

##  modified script

```
#!/bin/bash 
# prompt user for input

read -p "enter your name: " name      --- taking name from the user
read -p "enter your age: " age        --- taking age from the user

if [ $name="Aditya" ] && [ $age -gt 18 ]; then    --- checking conditions with if and opreator and(&&)     
    echo " you are adult "                     --- printing (you are adult)
fi

if [ $name=" Vyom" ] && [ $age -lt 18 ]; then  ----  checking conditions with if and opreator and(&&)      
    echo "you are minor"                         ---- printing (you are minor)
fi
```
## the difference between the original and modified script is that in the first one we check for fixed value and in the next case we check for all cases .


![alt text](<../images/Screenshot from 2025-09-08 21-50-55.png>)

## checking with differnt examples

![alt text](<../images/Screenshot from 2025-09-08 21-56-26.png>)

### Q1=differnce between $1,$@ and $# in bash?

ans = 
1. $1 Refers to the first positional parameter passed to the script or function. 
2. $@ Represents all the positional parameters passed to the script as a list of separate arguments. 
3. $# Represents the number of positional parameters passed to the script. 

### Q2=what does exit 1 mean in the script ?

ans =
In a script, exit 1 means that the script is terminating with an error status. 