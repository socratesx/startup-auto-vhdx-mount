Powershell -Command Set-ExecutionPolicy -scope LocalMachine -ExecutionPolicy Unrestricted > C:\PS_Scripts\startuplog.txt 2>&1
Powershell C:\PS_Scripts\mount-virtual-disks.ps1 >> C:\PS_Scripts\startuplog.txt 2>&1