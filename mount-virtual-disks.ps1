$PATHS="PATH-TO-VIRTUAL_DISK1.VHDX","PATH-TO-VIRTUAL_DISK2.VHDX"

$IMAGES = @()

foreach ($path in $PATHS) {
$DISK_IMAGE = Get-DiskImage -ImagePath $path
if ($DISK_IMAGE.Attached -eq $False) {Mount-DiskImage  -ImagePath $path -StorageType VHDX -Access ReadWrite}
}
