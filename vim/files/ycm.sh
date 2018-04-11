#!/bin/bash
 
  curl -L https://copr.fedorainfracloud.org/coprs/mcepl/vim8/repo/epel-7/mcepl-vim8-epel-7.repo -o /etc/yum.repo

  sudo yum update vim* -y 

   sudo yum install -y       \
         cmake               \
         python-devel        \
         centos-release-scl  

   sudo yum-config-manager -y --enable rhel-server-rhscl-7-rpms 

   sudo yum install -y devtoolset-6 &&
   scl enable devtoolset-6 bash
