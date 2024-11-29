#из заданной папки удалять все файлы и папки старше 7 дней
$Path = "E:\SI2\Presses\Impositions\Konica14000"
$Days = "-7"
$CurrentDate = Get-Date
$OldDate = $CurrentDate.AddDays($Days)
Get-ChildItem $Path -Recurse | Where-Object { $_.LastWriteTime -lt $OldDate } | Remove-Item

#powershell.exe -ExecutionPolicy Bypass -noprofile -file cleardisk.ps1
