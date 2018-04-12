# vi-onysus

- vim juiced up, plugin party blessed by Dionysus to beget his insane son... Vionysus!!
- uses ansible for a standard vim ide setup, only for centos/rhel

## preqs:

- git clone this repo
- passwordless sudo set 
- install ansible `yum install -y epel-release ansible`
- add host to ansible hosts: `sudo vi /etc/ansible/hosts`
- copy keys to remote/local `ssh-copy-id -i ~/.ssh/key.pub <user>@<hostname>`



## run:

`cd <path to this repo>/ansible`

`ansible-playbook playVim.yaml`

## plugins

Installs and configures the following plugins, No further setup required:
- fzf - slick fuzzy word finder
- Syntastic - syntax check
- YouCompleteMe - autocomplete, gotos
- Vim-airline - vim status bar
- Tagbar - function gotos/list
- Nerdtree - treeview of files
- Delimitmate - closes parenthesis


## links

you shouldn't require further setup but for customisation checkout plugin sources:

[[test/vi.PNG]]
