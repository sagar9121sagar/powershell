Write-Host("sagar")
$S= "aiqum","dc1","wfa"

foreach ($server in $s)
{ 
New-PSSession -ComputerName $server
Enter-PSSession -ComputerName $server

$output = Get-WmiObject win32_bios -ComputerName $server | Select-Object  PSComputerName
write-host "the host name of $server is: $output " -BackgroundColor White -ForegroundColor black

Exit-PSSession
}