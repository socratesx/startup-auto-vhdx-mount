Powershell -Command Set-ExecutionPolicy -scope LocalMachine -ExecutionPolicy Unrestricted > YOUR_PATH_TO_SCRIPT_DIR\startuplog.txt 2>&1
Powershell YOUR_PATH_TO_SCRIPT_DIR\mount-virtual-disks.ps1 >> YOUR_PATH_TO_SCRIPT_DIR\startuplog.txt 2>&1
