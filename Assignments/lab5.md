# 🔧 1. starter_kit.sh – Script to Set Up Project Structure
![alt text](<../images/Screenshot from 2025-09-10 12-29-17.png>)

."#!/bin/bash → Shebang line. It tells the system to use bash to execute this script.

.Comments (# ...) → Explain what the script does (not executed)"

."mkdir = “make directory.”

.-p = creates parent directories only if they don’t exist, preventing errors.

.project/{scripts,docs,data} uses brace expansion to create:

project/scripts/

project/docs/

project/data/
(All inside 
the project/ folder).

."echo "text" prints text.

.>	⁠redirects the output into a file. If the file doesn’t exist, it creates it; if it exists, it overwrites it.

.Example:

  .echo "# Project Root" > project/README.md creates a file called README.md in the project/ folder with the heading “# Project Root”.



## 🔧 output
![alt text](<../images/Screenshot from 2025-09-10 12-39-05.png>)


## 🔧 Check the folder structure:

