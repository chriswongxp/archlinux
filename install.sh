#!/bin/bash

# Connect to the internet
#iwctl device list
#echo -ne "\033[1;34mInput the device name: \033[0m"
#read device
#iwctl station ${deviceName} get-networks
#echo -ne "\033[1;34mInput the network name: \033[0m"
#read network
#iwctl station ${device} connect ${network}

# Set system datetime
#timedatectl set-ntp true

# Partition the disks
#lsblk
#echo -ne "\033[1;34mInput the disk name: \033[0m"
#read disk
#parted /dev/${disk}

# Format the partitions
#lsblk
#echo -ne "\033[1;34mInput the FAT32 partition name: \033[0m"
#read partition
#mkfs.fat -F 32 /dev/${partition}
#lsblk
#echo -ne "\033[1;34mInput the swap partition name: \033[0m"
#read partition
#mkswap /dev/${partition}
#swapon /dev/${partition}
#lsblk
#echo -ne "\033[1;34mInput the Ext4 partition name: \033[0m"
#read partition
#mkfs.ext4 /dev/${partition}


exit 0
