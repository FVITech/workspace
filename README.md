# Workspace
A simple workspace to send code to the "sites" server space.

## 1) Install Git

Download and Install Git: https://git-scm.com/downloads

## 2) Get the workspace

Open your Git Bash, type: `git clone git@github.com:FVITech/workspace.git`

A folder named `workspace` will be created. Open it! 

## 3) Configure the script

Open the file `sync.sh` using any text editor and type your username inside the empty quotes. We recommend using the first letter of your firstname followed by your lastname. IE, if your name is Salvi Pascual, it should be as follows:

> USERNAME="spascual"

Save the file and close it.

## 4) Create your first php script

Create a file named `first.php` inside the folder `sites`. Open the file and type the following code:
```
<?php
    echo "First script!";
?>
```
Save the file and close it.

## 5) Sync to your space

Type `./sync.sh` in your Git Bash. This will sync your php files in the server. Open the following URL:

> http://sites.fvi-grad.com/USERNAME/

Where USERNAME is the one added to your script file.