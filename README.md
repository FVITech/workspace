# Workspace
A simple workspace to send code to the "sites" server space

# How to use it

## 1) Install Git

Download and Install Git: https://git-scm.com/downloads

## 2) Download the workspace

Open your Git Bash, type: `git clone git@github.com:FVITech/workspace.git`

A folder named `workspace` will be created. Open it! 

## 3) Configure your script

Open the file `sync.sh`, and type your username within the empty quotes. We recommend using the first letter of your firstname followed by your lastname. In instance, if your name is Salvi Pascual, it should look as follows:

> USERNAME="spascual"

Save the file and close it.

## 4) Create your first php script

Create a file `first.php` inside the folder `sites`. Open the file and type the following code:
```
<?php
	echo "First script!";
?>
```
Save the file and close it.

## 5) Sync to your space

Using your Git Bash, type `./sync.sh`. This should send the files to the server. Open the following URL:

> http://sites.fvi-grad.com/USERNAME/

Where USERNAME is the one added to your script file.