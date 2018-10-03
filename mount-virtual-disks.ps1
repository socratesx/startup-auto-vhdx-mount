$PATHS="C:\Physical Disks\SSD_RAID\ssd-raid.vhdx","C:\Physical Disks\Big REFS Drive\User Files.vhdx"

$IMAGES = @()

foreach ($path in $PATHS) {
$DISK_IMAGE = Get-DiskImage -ImagePath $path
if ($DISK_IMAGE.Attached -eq $False) {Mount-DiskImage  -ImagePath $path -StorageType VHDX -Access ReadWrite}
}
