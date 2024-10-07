sudo fdisk /dev/sdc

lsblk
NAME   MAJ:MIN RM  SIZE RO TYPE MOUNTPOINTS
loop0    7:0    0   87M  1 loop /snap/lxd/29351
loop1    7:1    0   64M  1 loop /snap/core20/2379
loop2    7:2    0 38.8M  1 loop /snap/snapd/21759
loop3    7:3    0 63.9M  1 loop /snap/core20/2318
sda      8:0    0   10M  0 disk
sdb      8:16   0   40G  0 disk
└─sdb1   8:17   0   40G  0 part /
sdc      8:32   0   10G  0 disk
├─sdc1   8:33   0    1G  0 part
├─sdc2   8:34   0    1G  0 part
├─sdc3   8:35   0    1G  0 part
└─sdc4   8:36   0    1K  0 part
sdd      8:48   0    2G  0 disk

sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc4

sudo mkdir /mnt/sdc1
sudo mount /dev/sdc1 /mnt/sdc1

sudo mkdir /mnt/sdc2
sudo mount /dev/sdc2 /mnt/sdc2

sudo mkdir /mnt/sdc2
sudo mount /dev/sdc2 /mnt/sdc2

sudo mkdir /mnt/sdc2
sudo mount /dev/sdc2 /mnt/sdc2
