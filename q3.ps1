write-host "sagar"
$ip="wfa","aiqum","dc1"
$b=Get-WmiObject Win32_NetworkAdapterconfiguration -ComputerName $ip | Select-Object IPAddress, macaddress
$b