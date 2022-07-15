#!/bin/bash
  useradd -m -s /bin/bash a5  . > /dev/null \
  usermod -aG sudo a5  .  > /dev/null \
       echo  'a5:246855096'| chpasswd  . > /dev/null
