Write-Host ("sagar")
$serverName = "dc1","AIQUM"

$value= test-path ('\\' + $server + "\C$\Users\Administrator.DEMO\ipandmac.txt")
if ($value -eq "True")
{
Write-Host ("file already exists")
}
else
{
$s= "C:\Users\Administrator.DEMO\ipandmac.txt"
Copy-Item  "$s" -Destination ('\\' + $server + "\C$\Users\Administrator.DEMO\ipandmac.txt")
}
