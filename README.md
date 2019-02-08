## isvim.sh

### Introduction

`isvim.sh` is a simple shell script to check if vim is running in current shell. In other words, it checks if current shell is run with `:sh` or `:shell` command from within vim.

### Usage

To use `isvim.sh` simple run the following command:

`$ isvim`

If vim is running in current shell, it simple tells you that and you can go back to vim by typing `exit` command.

### Why did I make this script

I use vim for my programmings from within terminal, and it happens a lot that I run shell from vim with `:sh` command to run the program or compile it. As it is very hard to find out if shell is running by vim, sometimes I type `exit` command, wanting to exit the shell to come back to vim, just to find out I accidentally exit the terminal window.

With this script, simply check if shell is running from within the vim and if so, exit into vim safely.
