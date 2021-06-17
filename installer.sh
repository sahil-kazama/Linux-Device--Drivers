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
gdrive https://drive.google.com/file/d/1W4ZubmWiaGFBjg97akFWZwCBvp36Ach6/view?usp=sharing
unsquashfs -d Linux-Pro-Gaming-Software Linux-Pro-Gaming-Software.img
rm Linux-Pro-Gaming-Software.img
#-------------------------------------------------#
