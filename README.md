# Workspace
A simple workspace to send code to the "sites" server space.

## 1) Install Git

Download and Install Git: https://git-scm.com/downloads

## 2) Get the workspace

Open your Git Bash, type: `https://github.com/FVITech/workspace.git`

It may ask if you want to add the server key, type `yes`.

A folder named `workspace` will be created. Type `cd worspace` in the Git Bash to open it in text mode. Also, find the folder in your hard drive (probably in C:\Users\YOUR_NAME) and open it in graphical mode.

## 3) Add your username

Open the file `sync.sh` using any text editor and type your username inside the empty quotes. We recommend using the first letter of your firstname followed by your lastname. IE, if your name is Salvi Pascual, it should be as follows:

> USERNAME="spascual"

Save the file and close it.

## 4) Create a PHP script

Create a file named `first.php` inside the folder `sites`. Open the file and type the following code:
```
<?php
    echo "First script!";
?>
```
Save the file and close it.

## 5) Sync your workspace

Type `./sync.sh` in your Git Bash. This will send your php files to the server. 

It may ask if you want to add the server key, type `yes`.

Open the following URL: `http://sites.fvi-grad.com/USERNAME/`, where USERNAME is the one added to your script file.