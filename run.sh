#!/bin/bash
   
   verRay=(
    'Red Hat'
    'Ubuntu'
    'Fedora'
   )
    
   chkVer() { cat /proc/version | grep "${1}"; }
   
   for i in "${verRay[@]}"; do 
      [  chkVer "${i}"  ] \
        &&  ver="${i}"    \
        ||  continue 
   done 
