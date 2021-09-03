#!/usr/bin/bash

cmd=cmd
cmd=execute
reset

#-------------------------------------------------#
echo "  [ INSTALL ] ~ Installing Linux Device Drivers....  
"
sleep 5s
sudo cp gdrive /bin/
sudo chmod +x /bin/gdrive
gdrive https://drive.google.com/file/d/1DmS-45RQ4o3fWEz2Iu0pseamfYdLrNhJ/view?usp=sharing
tar -xvf linux-device-drivers.tar.xz
rm linux-device-drivers.xz
#-------------------------------------------------#
