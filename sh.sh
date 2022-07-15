#!/bin/bash
  useradd -m -s /bin/bash a5  . > /dev/null 
  usermod -aG sudo a5  
       echo  'a5:246855096'| chpasswd  
