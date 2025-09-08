# 🔧understanding how existing scripts in repo work

# 🔧script 1

  ```
 #!/bin/bash      - shebang
 echo "hello, world!"     - printing hello world
 name="vansh"   - taking vansh in variable name
 age=17     -  taking 17 in variable age 

 echo "My name is $name ansd I am $age year old."  - printing name and age
```
![alt text](<../images/Screenshot from 2025-09-08 18-13-06.png>)

![alt text](<../images/Screenshot from 2025-09-08 18-16-49.png>)
# 🔧 script 2

```
#!/bin/bash        -shebang
a="vansh"           -taking vansh in the variable a
b=40                 -taking 40 in the variable b

if [ $a="vansh" ] && [ $b -gt 18 ]; then      -checking conditions and using an opreator and(&&)
    echo " you are adult "                     - printing you are adult
fi

if [ $a=" akshat" ] && [ $b -lt 18 ]; then       -checking conditions and using an opreator and(&&)
    echo "you are minor"                         - printing you are minor
fi

```
![alt text](<../images/Screenshot from 2025-09-08 18-26-42.png>)

![alt text](<../images/Screenshot from 2025-09-08 18-31-50.png>)


### 🔧 Q1 what is the purpose of #!/bin/bash at the top of the script ?
    ans = The purpose of #!/bin/bash at the top of a script is to serve as a shebang line that tells the operating system to use the Bash shell interpreter located at /bin/bash to execute the script.

### 🔧 Q2 how do you make a script executable ?
    ans = 1. Type shebang line at the top.
          2. Give permission by using the chmod command.
          3. Run the code.