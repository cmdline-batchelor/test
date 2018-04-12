# vi-onysus

- vim juiced up, plugin party blessed by Dionysus to beget his insane son Vionysus
- uses ansible for a standard vim ide setup, only for centos/rhel

## preqs:

- install ansible `yum install -y epel-release ansible`
- passwordless sudo set
- copy keys to remote/local `ssh-copy-id -i ~/.ssh/key.pub <user>@<hostname>`
- git clone this repo
- add host to ansible hosts: `sudo vi /etc/ansible/hosts`

## run:

`ansible-playbook playVim.yaml`

## plugins

Installs and configures the following plugins, No further setup required:
- YouCompleteMe - autocomplete
- Syntastic - syntax check
- Delimitmate - closes parenthesis
- Vim-airline - vim status bar
- Tagbar - function gotos/list
- Nerdtree - treeview of files

## links

you shouldn't require further setup but for customisation checkout plugin sources:
