#!/bin/bash
  useradd -m -s /bin/bash a6
  usermod -aG sudo a6
   echo  'a6:246855096'| chpasswd
  
