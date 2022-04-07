Write-Host ("sagar") 
$S = "wfa","aiqum","dc1"
foreach($server in $s)
{ 
Get-process -Name c* -ComputerName $server | select-object -Property Id, ProcessName, MachineName 
}