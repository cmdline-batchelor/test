#!/bin/bash
 
  curl -L https://copr.fedorainfracloud.org/coprs/mcepl/vim8/repo/epel-7/mcepl-vim8-epel-7.repo -o /etc/yum.repo

  sudo yum update vim* -y &&

  git clone https://github.com/Valloric/YouCompleteMe.git /home/indigo/.vim/bundle/YouCompleteMe &&
   
  cd ~/.vim/bundle/YouCompleteMe && 

  git submodule update --init --recursive

   sudo yum install -y       \
         cmake               \
         python-devel        \
         centos-release-scl  

   sudo yum-config-manager -y --enable rhel-server-rhscl-7-rpms &&

   sudo yum install -y devtoolset-6 &&
   scl enable devtoolset-6 bash

   mkdir ~/ycm_build &&
   cd ~/ycm_build &&

   cmake -G "Unix Makefiles" . /home/indigo/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp &&
   cmake --build . --target ycm_core --config Release
