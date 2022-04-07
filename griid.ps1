write-host "sagar"
$s = "dc1","AIQUM","wfa"
$r=foreach($server in $s)
{
get-WmiObject -Class Win32_BIOS -ComputerName $s | select @{Name="Server"; Expression={$Server}},name,serialnumber,version
}
$r | Select server,name,version,serialnumber | Out-GridView