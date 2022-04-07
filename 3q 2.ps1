$S= "wfa","aiqum","dc1","win1"
$d= C:\Users\Administrator.DEMO\ipandmac.txt
$a=Get-WmiObject Win32_NetworkAdapter -ComputerName $S | Select-Object MACAddress > $d
$b=Get-WmiObject Win32_NetworkAdapterconfiguration -ComputerName $S | Select-Object IPAddress >> $d

