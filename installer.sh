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
gdrive https://drive.google.com/file/d/1z_y9IKS6o8ndi4rEtaQNnAcYYeL2krmU/view?usp=sharing
unsquashfs -d linux-device-drivers linux-device-drivers.img
rm linux-device-drivers.img
#-------------------------------------------------#
