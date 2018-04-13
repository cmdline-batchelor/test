![title](https://github.com/cmdline-batchelor/test/blob/master/image.png)

## BEHOLD VIONYSUS

- vim juiced, plugin party blessed by Dionysus to beget his insane son... Vionysus!!
- uses ansible for a standard vim ide setup, only for centos/rhel

## preqs:

- git clone this repo
- passwordless sudo set 
- install ansible `sudo yum install -y epel-release ansible`
- add host to ansible hosts: `sudo vi /etc/ansible/hosts`
- copy keys to remote/local `ssh-copy-id -i ~/.ssh/key.pub <user>@<hostname>`



## run:

- `cd <path to this repo>`

- `ansible-playbook playVim.yaml`

## plugins:

Installs and configures the following plugins using pathogen, No further setup required:

- Syntastic - syntax check
- Vim-airline - vim status bar
- Tagbar - function gotos/list
- Nerdtree - treeview of files
- fzf - slick fuzzy word finder
- Delimitmate - closes parenthesis
- YouCompleteMe - autocomplete, gotos

## extending:

to add more plugins:

- `cd <path to this repo>`
- `vi vim/tasks/main.yaml`

 add a new line to the repo dict, example:
 - given that the plugin repo is: https://github.com/ `someName` / `repo`
 
 insert as below: 
 ``` 
 - { name: "junegunn", dest: "fzf" }
- { name: "majutsushi", dest: "tagbar" }
- { name: "scrooloose", dest: "nerdtree" }
- { name: "Raimondi", dest: "delimitMate" }
- { name: "vim-syntastic", dest: "syntastic" }
- { name: "vim-airline", dest: "vim-airline" }
- { name: "Valloric", dest: "YouCompleteMe" }
- { name: "someName", dest: "repo" }
 ```
make changes to .vimrc file in `vim/files/.vimrc` if required, then follow steps in run section

## links:

you shouldn't require further setup but for customisation checkout plugin sources:

- [fzf](https://github.com/junegunn/fzfe)
- [tagbar](https://github.com/majutsushi/tagbar)
- [nerdtree](https://github.com/scrooloose/nerdtree)
- [syntastic](https://github.com/vim-airline/vim-airline)
- [pathogen](https://github.com/tpope/vim-pathogen)
- [vim-airline](https://github.com/vim-syntastic/syntastic)
- [delimitMate](https://github.com/Raimondi/delimitMate)
- [youcompleteme](https://github.com/Valloric/YouCompleteMe)

## nerdtree, vim-airline, tagBar, youCompleteMe, syntastic in bash:
![title](https://github.com/cmdline-batchelor/test/blob/master/vim3.PNG)

## yaml:
![title](https://github.com/cmdline-batchelor/test/blob/master/yaml.PNG)

## fzf:
![title](https://github.com/cmdline-batchelor/test/blob/master/fzf.PNG)

