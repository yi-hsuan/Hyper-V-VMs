$chars = [char[]]"ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
$newname = [string]"DESKTOP-"+(($chars|Get-Random -count 7) -join "")
Rename-Computer -NewName $newname -Restart