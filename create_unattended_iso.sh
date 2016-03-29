#!/bin/bash

cd ubuntu_server_1404
mkisofs -D -r -V 'ubuntu_server_1404' -cache-inodes -J -l -b isolinux/isolinux.bin -c isolinux/boot.cat -no-emul-boot -boot-load-size 4 -boot-info-table -o ../unattended.iso .
