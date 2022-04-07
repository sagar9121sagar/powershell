write-host "sagar"
$s = "dc1","AIQUM","wfa"
<#Foreach ($Server in $s) 
{
$a=Get-Service "Windows Event Log" -ComputerName $Server | Select @{Name="Server";Expression={$Server}},Name,Status,DisplayName
$a
}
#>

#$Results = Foreach($Server in $s) 
get-WmiObject -Class Win32_BIOS -ComputerName $s | Select @{Name="Server"; Expression={$Server}},Name,version,serialnumber
#}

$Results | Select Server,Name,version,serialnumber | Out-gridview