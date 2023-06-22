# mount命令 挂载外部存储设备
```
    Mount 命令是 Linux 系统中用于挂载文件系统的命令。
    挂载是指将一个文件系统连接到系统的目录树中，使得该文件系统中的文件和目录可以在系统中访问和操作。
```

## 确定要挂载的设备路径
* 所有外接设备都在 `/dev`下，如，包括硬盘、固态硬盘、USB 设备等
* ```
    # lsblk 命令是 Linux 系统中用于列出块设备信息的命令
    lsblk
    # 返回信息
    loop11        7:11   0 349.7M  1 loop /snap/gnome-3-38-2004/140
    loop14        7:14   0   112M  1 loop /snap/slack/79
    nvme0n1     259:0    0   477G  0 disk 
    ├─nvme0n1p1 259:1    0   200M  0 part /boot/efi
    ├─nvme0n1p2 259:2    0    16M  0 part 
    ├─nvme0n1p3 259:3    0   120G  0 part 
    ├─nvme0n1p4 259:4    0 304.7G  0 part /media/mount1

    # 注意：可以通过size 来判断 对应设备
* ```
    # 或者使用 sudo fdisk -l | grep /dev

## 挂载操作
* ```
    # mount参数解释(root权限)
    -o：指定挂载选项，例如 -o rw 表示以读写方式挂载文件系统。
    -r：以只读方式挂载文件系统。
    -w：以读写方式挂载文件系统。
    -a：挂载 /etc/fstab 文件中列出但还未挂载的文件系统。
    
* 创建挂载点：使用以下命令创建一个目录作为挂载点
* ```
    # 挂载文件系统：使用以下命令挂载文件系统：
    sudo mount /dev/sdb1 /mnt/mydisk
* ```
    # 查看挂载信息
    lsblk
    # 返回信息
    ├─nvme0n1p4 259:4    0 304.7G  0 part /media/mount1

* ```
    # 取消挂载
    umount /media/mount1