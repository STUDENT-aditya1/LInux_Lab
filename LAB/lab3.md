# 📌 We will be walking thourgh basic linux terminal commands


# ✅ 1. Navigation Commands

## `pwd`– Print Working Directory
   Shows the current location in the filesystem.
   ```
   pwd
   ```
   ### 📌 Output example:
    /home/aditya-singh-payaal

    
![alt text](<../images/Screenshot from 2025-09-08 16-09-47.png>)


## `ls` – List Directory Contents
  The ls command is used to list files and directories in the current working directory. flag-a list down all the file and folder including the one which are hidden
  ```
  
    ls -l → Detailed list (permissions, size, date)
    ls -a → Shows hidden files (those starting with .)
    ls -la → Combined
```
![alt text](<../images/Screenshot from 2025-09-08 16-13-46.png>)

## `cd` – Change Directory
   Moves into a directory.
  
   ```
   cd
   ```
   ### Examples:

   
      cd Documents        # Go to Documents
      cd ..               # Go up one level
      cd /                # Go to root
      cd ~                # Go to home directory

![alt text](<../images/Screenshot from 2025-09-08 16-18-17.png>)

# ✅ 2. File and Directory Management

## `mkdir` – Make Directory
 Creates a new folder.
```
mkdir new_folder
```

## `touch`– Create File
Creates an empty file.
```
touch file.txt
```

## `cp`– Copy Files or Directories
```
cp source.txt destination.txt
```
## `mv` – Move or Rename Files
```
mv oldname.txt newname.txt
```

## `rm` – Remove Files
```
rm file.txt          # Delete file
rm -r folder_name    # Delete folder (recursively)
```
## ⚠️ Be careful! There is no undo.

![alt text](<../images/Screenshot from 2025-09-08 16-30-49.png>)

# ✅ 3. File Viewing & Editing

## `cat`– View File Contents
   Displays content in terminal.
```
cat file.txt
```
## `nano` – Edit Files in Terminal
A basic terminal-based text editor.
```
nano file.txt
```
    Use arrows to move
    CTRL + O to save
    CTRL + X to exit

![alt text](<../images/Screenshot from 2025-09-08 16-35-35.png>)

## `clear` – Clears the Terminal
```
clear
```
Shortcut: CTRL + L

## ✅ 4. **System Commands**

### `echo` – Print Text

Useful for debugging or scripting.

```bash
echo "Hello, World!"
```

---

### `whoami` – Show Current User

```bash
whoami
```

---

### `man` – Manual for Any Command

```bash
man ls
```

Use `q` to quit the manual.

---

## ✅ 5. **Searching and Finding**

### `find` – Locate Files

```bash
find . -name "*.txt"
```

🔍 Finds all `.txt` files in current folder and subfolders.

---

### `grep` – Search Inside Files

```bash
grep "hello" file.txt
```

🔍 Searches for the word `hello` inside `file.txt`.

---

## ✅ 6. **Helpful Shortcuts**

| Shortcut   | Action                      |
| ---------- | --------------------------- |
| `Tab`      | Auto-complete files/folders |
| `↑ / ↓`    | Browse command history      |
| `CTRL + C` | Stop a running command      |
| `CTRL + L` | Clear screen                |

---

## ✅ 7. **Bonus: Chaining Commands**

* **Run multiple commands**:

```bash
mkdir test && cd test && touch hello.txt
```

* **Run only if previous command succeeds**: `&&`
* **Run regardless of success**: `;`

---

