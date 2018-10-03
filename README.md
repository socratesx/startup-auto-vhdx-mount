# startup-auto-vhdx-mount
Simple script for mounting vhdx images when Windows start

Sometimes Windows fail to auto-mount the .vhdx files on startup. This script checks if the given .vhdx files are mounted when the OS is loaded and if they are not, then it mounts them automatically. 

You can use this script by creating a new task in Task Scheduler. The user of the task should have the rights to run it. An Admin account or SYSTEM will suffice. The action of the Task should point to the startup-mount.cmd. Obviously you need to have Powershell installed in your system. 

Don't forget to edit startup-mount.cmd & mount-virtual-disks.ps1 with the correct paths.
