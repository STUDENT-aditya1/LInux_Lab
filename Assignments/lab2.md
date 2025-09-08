# 🔧understanding how existing scripts in repo work

# 🔧script 1

  ```
 #!/bin/bash      - shebang
 echo "hello, world!"     - printing hello world
 name="Aditya"   - taking Aditya in variable name
 age=18     -  taking 18 in variable age 

 echo "My name is $name and I am $age year old."  - printing name and age
```
![alt text](<../images/Screenshot from 2025-09-08 18-51-33.png>)

![alt text](<../images/Screenshot from 2025-09-08 18-49-20.png>)
# 🔧 script 2

```
#!/bin/bash        -shebang
a="Aditya"           -taking Aditya in the variable a
b=40                 -taking 40 in the variable b

if [ $a="Aditya" ] && [ $b -gt 18 ]; then      -checking conditions and using an opreator and(&&)
    echo " you are adult "                     - printing you are adult
fi

if [ $a="Vyom" ] && [ $b -lt 18 ]; then       -checking conditions and using an opreator and(&&)
    echo "you are minor"                         - printing you are minor
fi

```
![alt text](<../images/Screenshot from 2025-09-08 19-01-39.png>)

![alt text](<../images/Screenshot from 2025-09-08 18-31-50.png>)


### 🔧 Q1 what is the purpose of #!/bin/bash at the top of the script ?
    ans = The purpose of #!/bin/bash at the top of a script is to serve as a shebang line that tells the operating system to use the Bash shell interpreter located at /bin/bash to execute the script.

### 🔧 Q2 how do you make a script executable ?
    ans = 1. Type shebang line at the top.
          2. Give permission by using the chmod command.
          3. Run the code.